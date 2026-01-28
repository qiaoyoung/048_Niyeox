import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;
import 'dart:convert';
import 'dart:typed_data';
import 'dart:io';
import 'package:image_gallery_saver/image_gallery_saver.dart';
import '../widgets/animated_bubble_background.dart';
import '../services/image_generation_service.dart';
import '../widgets/ios_toast.dart';

class ImageGenerationDetailPage extends StatefulWidget {
  final String taskId;
  final String prompt;
  final String style;
  final String imageSize;
  final String outputFormat;

  const ImageGenerationDetailPage({
    super.key,
    required this.taskId,
    required this.prompt,
    required this.style,
    required this.imageSize,
    required this.outputFormat,
  });

  @override
  State<ImageGenerationDetailPage> createState() => _ImageGenerationDetailPageState();
}

class _ImageGenerationDetailPageState extends State<ImageGenerationDetailPage>
    with SingleTickerProviderStateMixin {
  String? _status;
  String? _errorMessage;
  Uint8List? _generatedImageBytes;
  File? _generatedImageFile;
  bool _isPolling = true;
  late AnimationController _animationController;
  late Animation<double> _rotationAnimation;

  static const String _apiKey = '40817f9cce7cfdf571e13b357e7fa2a2';
  static const String _queryUrl = 'https://api.kie.ai/api/v1/jobs/recordInfo';

  @override
  void initState() {
    super.initState();
    _animationController = AnimationController(
      duration: const Duration(seconds: 2),
      vsync: this,
    )..repeat();

    _rotationAnimation = Tween<double>(begin: 0, end: 1).animate(
      CurvedAnimation(parent: _animationController, curve: Curves.linear),
    );

    // 立即开始轮询
    _startPolling();
    
    // 保存初始记录
    _saveInitialRecord();
  }

  @override
  void dispose() {
    _animationController.dispose();
    super.dispose();
  }

  // 保存初始记录
  Future<void> _saveInitialRecord() async {
    final record = ImageGenerationRecord(
      taskId: widget.taskId,
      prompt: widget.prompt,
      style: widget.style,
      imageSize: widget.imageSize,
      outputFormat: widget.outputFormat,
      createdAt: DateTime.now(),
      status: 'generating',
    );
    await ImageGenerationService.saveRecord(record);
  }

  // 开始轮询查询任务状态
  Future<void> _startPolling() async {
    const pollInterval = Duration(seconds: 2);
    const maxAttempts = 120; // 最多轮询120次（4分钟）

    for (int attempt = 0; attempt < maxAttempts; attempt++) {
      if (!mounted || !_isPolling) return;

      await Future.delayed(pollInterval);

      try {
        final response = await http.get(
          Uri.parse('$_queryUrl?taskId=${widget.taskId}'),
          headers: {
            'Authorization': 'Bearer $_apiKey',
          },
        );

        if (response.statusCode == 200) {
          final data = jsonDecode(utf8.decode(response.bodyBytes));
          
          // 处理响应格式：code 200 表示成功
          if (data['code'] == 200 && data['data'] != null) {
            final responseData = data['data'] as Map<String, dynamic>;
            final state = responseData['state'] as String?;
            
            print('Task state: $state, data: $data');

            if (state == 'success' || state == 'completed' || state == 'done') {
              // 任务完成，获取图片
              await _handleTaskCompleted(responseData, data);
              return;
            } else if (state == 'failed' || state == 'error' || state == 'fail') {
              await _handleTaskFailed(responseData, data);
              return;
            } else if (state == 'processing' || state == 'pending' || state == 'running' || state == 'waiting') {
              if (mounted) {
                setState(() {
                  _status = state;
                });
              }
              // 继续轮询
            } else {
              // 未知状态，继续轮询
              if (mounted) {
                setState(() {
                  _status = state ?? 'processing';
                });
              }
            }
          } else {
            // 响应格式不正确或请求失败
            print('Invalid response format or request failed: $data');
            if (attempt == maxAttempts - 1) {
              await _handleTaskFailed(null, data);
            }
          }
        } else {
          print('HTTP error: ${response.statusCode}');
          if (attempt == maxAttempts - 1) {
            await _handleTaskFailed(null, null);
          }
        }
      } catch (e) {
        print('Polling error: $e');
        if (attempt == maxAttempts - 1) {
          await _handleTaskFailed(null, null);
        }
      }
    }

    // 超时
    if (mounted) {
      await _handleTaskFailed(null, null);
    }
  }

  // 处理任务完成
  Future<void> _handleTaskCompleted(Map<String, dynamic>? responseData, Map<String, dynamic> fullData) async {
    try {
      Uint8List? imageBytes;
      
      if (responseData != null) {
        // 根据新的响应格式，图片 URL 在 resultJson 字段中
        final resultJsonStr = responseData['resultJson'] as String?;
        if (resultJsonStr != null) {
          try {
            final resultJson = jsonDecode(resultJsonStr) as Map<String, dynamic>;
            final resultUrls = resultJson['resultUrls'] as List<dynamic>?;
            if (resultUrls != null && resultUrls.isNotEmpty) {
              final imageUrl = resultUrls[0] as String;
              imageBytes = await _loadImageFromUrl(imageUrl);
            }
          } catch (e) {
            print('Error parsing resultJson: $e');
          }
        }
        
        // 兼容旧格式：尝试从 output 获取
        if (imageBytes == null) {
          final output = responseData['output'];
          if (output != null && output is Map<String, dynamic>) {
            if (output['image_url'] != null) {
              final imageUrl = output['image_url'] as String;
              imageBytes = await _loadImageFromUrl(imageUrl);
            } else if (output['image'] != null) {
              final imageBase64 = output['image'] as String;
              imageBytes = _loadImageFromBase64(imageBase64);
            }
          }
        }
      }
      
      // 兼容其他可能的格式
      if (imageBytes == null && fullData['image_url'] != null) {
        final imageUrl = fullData['image_url'] as String;
        imageBytes = await _loadImageFromUrl(imageUrl);
      }
      
      if (imageBytes == null && fullData['image'] != null) {
        final imageBase64 = fullData['image'] as String;
        imageBytes = _loadImageFromBase64(imageBase64);
      }

      if (imageBytes == null) {
        throw Exception('No image data found in response');
      }

      // 保存图片到本地
      final imagePath = await ImageGenerationService.saveImage(
        imageBytes,
        widget.taskId,
        widget.outputFormat,
      );

      // 加载图片文件
      File? imageFile;
      if (imagePath != null) {
        imageFile = await ImageGenerationService.loadImageFromPath(imagePath);
      }

      // 更新记录
      final record = ImageGenerationRecord(
        taskId: widget.taskId,
        prompt: widget.prompt,
        style: widget.style,
        imageSize: widget.imageSize,
        outputFormat: widget.outputFormat,
        imagePath: imagePath,
        createdAt: DateTime.now(),
        status: 'completed',
      );
      await ImageGenerationService.saveRecord(record);

      if (mounted) {
        setState(() {
          _isPolling = false;
          _status = 'completed';
          _generatedImageBytes = imageBytes;
          _generatedImageFile = imageFile;
        });
        _animationController.stop();
      }
    } catch (e) {
      print('Error handling completed task: $e');
      await _handleTaskFailed(responseData, fullData);
    }
  }

  // 处理任务失败
  Future<void> _handleTaskFailed(Map<String, dynamic>? responseData, Map<String, dynamic>? fullData) async {
    String errorMsg = 'Task failed or timeout';
    
    // 根据新的响应格式，错误信息在 failMsg 字段中
    if (responseData != null) {
      final failMsg = responseData['failMsg'] as String?;
      if (failMsg != null && failMsg.isNotEmpty) {
        errorMsg = failMsg;
      } else {
        // 兼容旧格式
        errorMsg = responseData['error'] ?? 
                   responseData['message'] ?? 
                   errorMsg;
      }
    } else if (fullData != null) {
      if (fullData['data'] != null) {
        final data = fullData['data'] as Map<String, dynamic>?;
        if (data != null) {
          final failMsg = data['failMsg'] as String?;
          if (failMsg != null && failMsg.isNotEmpty) {
            errorMsg = failMsg;
          }
        }
      }
      errorMsg = fullData['error'] ?? 
                 fullData['message'] ?? 
                 errorMsg;
    }

    // 更新记录
    final record = ImageGenerationRecord(
      taskId: widget.taskId,
      prompt: widget.prompt,
      style: widget.style,
      imageSize: widget.imageSize,
      outputFormat: widget.outputFormat,
      createdAt: DateTime.now(),
      status: 'failed',
    );
    await ImageGenerationService.saveRecord(record);

    if (mounted) {
      setState(() {
        _isPolling = false;
        _status = 'failed';
        _errorMessage = errorMsg.toString();
      });
      _animationController.stop();
    }
  }

  // 从URL加载图片
  Future<Uint8List> _loadImageFromUrl(String imageUrl) async {
    final response = await http.get(Uri.parse(imageUrl));
    if (response.statusCode == 200) {
      return response.bodyBytes;
    } else {
      throw Exception('Failed to load image: ${response.statusCode}');
    }
  }

  // 从Base64加载图片
  Uint8List _loadImageFromBase64(String base64String) {
    final base64Data = base64String.contains(',') 
        ? base64String.split(',').last 
        : base64String;
    return base64Decode(base64Data);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: AnimatedBubbleBackground(
        child: Column(
          children: [
            AppBar(
              automaticallyImplyLeading: true,
              backgroundColor: Colors.transparent,
              elevation: 0,
              title: const Text(
                'Generating Image',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),
              iconTheme: const IconThemeData(color: Colors.white),
            ),
            Expanded(
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: const BorderRadius.only(
                    topLeft: Radius.circular(24),
                    topRight: Radius.circular(24),
                  ),
                ),
                child: SafeArea(
                  top: false,
                  child: _buildContent(),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }

  Widget _buildContent() {
    if (_status == 'completed' && _generatedImageBytes != null) {
      return _buildSuccessView();
    } else if (_status == 'failed') {
      return _buildErrorView();
    } else {
      return _buildGeneratingView();
    }
  }

  Widget _buildGeneratingView() {
    return SingleChildScrollView(
      child: Center(
        child: Padding(
          padding: const EdgeInsets.all(20),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              RotationTransition(
                turns: _rotationAnimation,
                child: Container(
                  width: 80,
                  height: 80,
                  decoration: BoxDecoration(
                    color: const Color(0xFF33B0F0).withOpacity(0.1),
                    shape: BoxShape.circle,
                  ),
                  child: const Icon(
                    Icons.autorenew,
                    size: 40,
                    color: Color(0xFF33B0F0),
                  ),
                ),
              ),
              const SizedBox(height: 24),
              const Text(
                'Generating your image...',
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.w600,
                  color: Colors.black87,
                ),
              ),
              const SizedBox(height: 8),
              Text(
                _status ?? 'Initializing',
                style: TextStyle(
                  fontSize: 14,
                  color: Colors.black54,
                ),
              ),
              const SizedBox(height: 32),
              Container(
                padding: const EdgeInsets.all(20),
                margin: const EdgeInsets.symmetric(horizontal: 20),
                decoration: BoxDecoration(
                  color: Colors.grey[100],
                  borderRadius: BorderRadius.circular(12),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Text(
                      'Prompt:',
                      style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.w600,
                        color: Colors.black87,
                      ),
                    ),
                    const SizedBox(height: 8),
                    Text(
                      widget.prompt,
                      style: const TextStyle(
                        fontSize: 13,
                        color: Colors.black54,
                      ),
                    ),
                    const SizedBox(height: 12),
                    Wrap(
                      spacing: 8,
                      runSpacing: 8,
                      children: [
                        _buildInfoChip('Style', widget.style),
                        _buildInfoChip('Size', widget.imageSize),
                        _buildInfoChip('Format', widget.outputFormat),
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  Widget _buildInfoChip(String label, String value) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 6),
      decoration: BoxDecoration(
        color: const Color(0xFF33B0F0).withOpacity(0.1),
        borderRadius: BorderRadius.circular(16),
      ),
      child: Text(
        '$label: $value',
        style: const TextStyle(
          fontSize: 12,
          color: Color(0xFF33B0F0),
          fontWeight: FontWeight.w500,
        ),
      ),
    );
  }

  // 保存图片到相册
  Future<void> _saveToGallery() async {
    try {
      Uint8List? imageBytes = _generatedImageBytes;
      
      // 如果没有内存中的图片，从文件读取
      if (imageBytes == null && _generatedImageFile != null) {
        imageBytes = await _generatedImageFile!.readAsBytes();
      }
      
      if (imageBytes == null) {
        if (mounted) {
          ScaffoldMessenger.of(context).showSnackBar(
            const SnackBar(
              content: Text('No image data available'),
              backgroundColor: Colors.red,
            ),
          );
        }
        return;
      }
      
      // 保存到相册
      final result = await ImageGallerySaver.saveImage(
        imageBytes,
        quality: 100,
        name: 'niyeox_${widget.taskId}',
      );
      
      if (mounted) {
        if (result['isSuccess'] == true) {
          IOSToast.show(context, 'Saved to gallery successfully');
        } else {
          ScaffoldMessenger.of(context).showSnackBar(
            const SnackBar(
              content: Text('Failed to save image'),
              backgroundColor: Colors.red,
            ),
          );
        }
      }
    } catch (e) {
      print('Error saving to gallery: $e');
      if (mounted) {
        ScaffoldMessenger.of(context).showSnackBar(
          SnackBar(
            content: Text('Error: ${e.toString()}'),
            backgroundColor: Colors.red,
          ),
        );
      }
    }
  }

  Widget _buildSuccessView() {
    return SingleChildScrollView(
      padding: const EdgeInsets.all(20),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const Text(
            'Generation Complete!',
            style: TextStyle(
              fontSize: 24,
              fontWeight: FontWeight.bold,
              color: Colors.black87,
            ),
          ),
          const SizedBox(height: 20),
          Container(
            width: double.infinity,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(12),
              boxShadow: [
                BoxShadow(
                  color: Colors.black.withOpacity(0.1),
                  blurRadius: 10,
                  offset: const Offset(0, 4),
                ),
              ],
            ),
            child: ClipRRect(
              borderRadius: BorderRadius.circular(12),
              child: _generatedImageFile != null
                  ? Image.file(
                      _generatedImageFile!,
                      fit: BoxFit.contain,
                    )
                  : _generatedImageBytes != null
                      ? Image.memory(
                          _generatedImageBytes!,
                          fit: BoxFit.contain,
                        )
                      : const SizedBox(),
            ),
          ),
          const SizedBox(height: 20),
          // 保存到相册按钮
          ElevatedButton.icon(
            onPressed: _saveToGallery,
            icon: const Icon(Icons.save_alt, color: Colors.white),
            label: const Text(
              'Save to Gallery',
              style: TextStyle(
                fontSize: 16,
                fontWeight: FontWeight.w600,
                color: Colors.white,
              ),
            ),
            style: ElevatedButton.styleFrom(
              backgroundColor: const Color(0xFF33B0F0),
              foregroundColor: Colors.white,
              padding: const EdgeInsets.symmetric(horizontal: 24, vertical: 16),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(24),
              ),
              minimumSize: const Size(double.infinity, 50),
            ),
          ),
          const SizedBox(height: 20),
          Container(
            padding: const EdgeInsets.all(16),
            decoration: BoxDecoration(
              color: Colors.grey[100],
              borderRadius: BorderRadius.circular(12),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Text(
                  'Prompt:',
                  style: TextStyle(
                    fontSize: 14,
                    fontWeight: FontWeight.w600,
                    color: Colors.black87,
                  ),
                ),
                const SizedBox(height: 8),
                Text(
                  widget.prompt,
                  style: const TextStyle(
                    fontSize: 13,
                    color: Colors.black54,
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }

  Widget _buildErrorView() {
    return SingleChildScrollView(
      child: Center(
        child: Padding(
          padding: const EdgeInsets.all(20),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Icon(
                Icons.error_outline,
                size: 80,
                color: Colors.red,
              ),
              const SizedBox(height: 24),
              const Text(
                'Generation Failed',
                style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                  color: Colors.black87,
                ),
              ),
              const SizedBox(height: 12),
              Text(
                _errorMessage ?? 'Unknown error occurred',
                textAlign: TextAlign.center,
                style: const TextStyle(
                  fontSize: 14,
                  color: Colors.black54,
                ),
              ),
              const SizedBox(height: 32),
              ElevatedButton(
                onPressed: () {
                  Navigator.pop(context);
                },
                style: ElevatedButton.styleFrom(
                  backgroundColor: const Color(0xFF33B0F0),
                  foregroundColor: Colors.white,
                  padding: const EdgeInsets.symmetric(horizontal: 32, vertical: 16),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(24),
                  ),
                ),
                child: const Text('Go Back'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
