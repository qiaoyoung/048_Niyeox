import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:http/http.dart' as http;
import 'dart:convert';
import 'dart:typed_data';
import 'dart:math';
import '../widgets/animated_bubble_background.dart';
import 'set_up_page.dart';
import 'Image_Generation_Detail_page.dart';
import 'Image_Generation_History_page.dart';

class CreateImagePage extends StatefulWidget {
  const CreateImagePage({super.key});

  @override
  State<CreateImagePage> createState() => _CreateImagePageState();
}

class _CreateImagePageState extends State<CreateImagePage> {
  final TextEditingController _promptController = TextEditingController();
  String _selectedStyle = 'Realistic';
  String _selectedImageSize = '1:1';
  String _selectedOutputFormat = 'png';
  
  final List<String> _styles = [
    'Realistic',
    'Cartoon',
    'Anime',
    'Oil Painting',
    'Watercolor',
    'Sketch',
  ];
  
  final List<String> _imageSizes = ['1:1', '16:9', '9:16', '4:3', '3:4', '3:2', '2:3', '5:4', '4:5', '21:9', 'auto'];
  final List<String> _outputFormats = ['png', 'jpg'];
  
  // 预设的随机提示词
  final List<String> _randomPrompts = [
    'Create a 1/7 scale commercialized figurine of an anime character, in a realistic style, placed on a computer desk. The figurine has a round transparent acrylic base with no text. The computer screen shows the Zbrush modeling process. Next to the screen is a BANDAI-style toy packaging box with two-dimensional flat illustrations.',
    'Generate a character figure with its packaging box behind it. Add a computer showing the Blender modeling process. Place a round plastic base in front with crystal-clear, translucent PVC texture. Set the entire scene indoors with professional lighting.',
    'Design a doll with retail display style packaging. Include detailed character features: specific hair color, clothing style, age, gender, and personality traits. The packaging should have a themed background scene with various accessories like stars, coins, and decorative elements.',
    'Create a premium collectible figure of a fantasy character, 1/6 scale, with intricate details. The figure stands on a decorative base with themed elements. Include a display box with character artwork and product information. Add ambient lighting to showcase the figure.',
    'Generate a detailed figurine scene: a character figure on a transparent acrylic base, surrounded by modeling tools and a computer showing 3D rendering process. Include packaging design with character illustrations and product specifications. Use realistic materials and textures.',
  ];
  
  bool _isGenerating = false;
  String? _errorMessage;
  
  static const String _apiKey = '40817f9cce7cfdf571e13b357e7fa2a2';
  static const String _apiUrl = 'https://api.kie.ai/api/v1/jobs/createTask';
  static const String _queryUrl = 'https://api.kie.ai/api/v1/jobs/queryTask';

  // 调用 Nano Banana API 生成图片
  Future<void> _generateImage() async {
    if (_promptController.text.trim().isEmpty) {
      ScaffoldMessenger.of(context).showSnackBar(
        const SnackBar(
          content: Text('Please enter a prompt'),
          backgroundColor: Colors.red,
        ),
      );
      return;
    }

    setState(() {
      _isGenerating = true;
      _errorMessage = null;
    });

    try {
      // 构建完整的提示词（包含风格）
      final fullPrompt = '${_promptController.text.trim()}, ${_selectedStyle.toLowerCase()} style';
      
      // 创建任务
      final taskId = await _createTask(fullPrompt);
      
      if (taskId == null) {
        throw Exception('Failed to create task');
      }
      
      // 跳转到详情页
      if (mounted) {
        setState(() {
          _isGenerating = false;
        });
        
        Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) => ImageGenerationDetailPage(
              taskId: taskId,
              prompt: _promptController.text.trim(),
              style: _selectedStyle,
              imageSize: _selectedImageSize,
              outputFormat: _selectedOutputFormat,
            ),
          ),
        );
      }
      
    } catch (e) {
      if (mounted) {
        setState(() {
          _isGenerating = false;
          _errorMessage = e.toString();
        });
        ScaffoldMessenger.of(context).showSnackBar(
          SnackBar(
            content: Text('Error: ${e.toString()}'),
            backgroundColor: Colors.red,
          ),
        );
      }
    }
  }

  // 创建生成任务
  Future<String?> _createTask(String prompt) async {
    final requestBody = {
      'model': 'google/nano-banana',
      'input': {
        'prompt': prompt,
        'output_format': _selectedOutputFormat,
        'image_size': _selectedImageSize,
      },
    };

    print('Request body: ${jsonEncode(requestBody)}');

    final response = await http.post(
      Uri.parse(_apiUrl),
      headers: {
        'Authorization': 'Bearer $_apiKey',
        'Content-Type': 'application/json',
      },
      body: jsonEncode(requestBody),
    );

    print('Response status: ${response.statusCode}');
    print('Response body: ${utf8.decode(response.bodyBytes)}');

    if (response.statusCode == 200 || response.statusCode == 201) {
      final data = jsonDecode(utf8.decode(response.bodyBytes));
      // 尝试多种可能的 task_id 字段名
      final taskId = data['task_id'] as String? ?? 
                     data['taskId'] as String? ?? 
                     data['id'] as String? ??
                     (data['data'] != null ? (data['data']['task_id'] as String? ?? data['data']['taskId'] as String?) : null);
      return taskId;
    } else {
      final errorBody = utf8.decode(response.bodyBytes);
      throw Exception('API request failed: ${response.statusCode} - $errorBody');
    }
  }


  @override
  void dispose() {
    _promptController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: AnimatedBubbleBackground(
        child: Column(
          children: [
            AppBar(
              automaticallyImplyLeading: false,
              backgroundColor: Colors.transparent,
              elevation: 0,
              title: const Align(
                alignment: Alignment.centerLeft,
                child: Padding(
                  padding: EdgeInsets.only(left: 20),
                  child: Text(
                    'Create Image',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
              ),
              iconTheme: const IconThemeData(color: Colors.white),
              actions: [
                IconButton(
                  icon: const Icon(Icons.history, color: Colors.white),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const ImageGenerationHistoryPage(),
                      ),
                    );
                  },
                ),
                IconButton(
                  icon: const Icon(Icons.settings, color: Colors.white),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const SetUpPage(),
                      ),
                    );
                  },
                ),
              ],
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
                  child: SingleChildScrollView(
                    padding: const EdgeInsets.all(20),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        // 提示词输入区域
                        _buildPromptSection(),
                        const SizedBox(height: 24),
                        // 风格选择
                        _buildStyleSection(),
                        const SizedBox(height: 24),
                        // 高级设置
                        _buildAdvancedSettings(),
                        const SizedBox(height: 32),
                        // 生成按钮
                        _buildGenerateButton(),
                        // 错误信息
                        if (_errorMessage != null) ...[
                          const SizedBox(height: 16),
                          Container(
                            padding: const EdgeInsets.all(12),
                            decoration: BoxDecoration(
                              color: Colors.red.withOpacity(0.1),
                              borderRadius: BorderRadius.circular(8),
                            ),
                            child: Text(
                              _errorMessage!,
                              style: const TextStyle(
                                color: Colors.red,
                                fontSize: 14,
                              ),
                            ),
                          ),
                        ],
                      ],
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }

  // 随机填充提示词
  void _fillRandomPrompt() {
    final random = Random();
    final randomPrompt = _randomPrompts[random.nextInt(_randomPrompts.length)];
    setState(() {
      _promptController.text = randomPrompt;
    });
  }

  // 从剪贴板粘贴
  Future<void> _pasteFromClipboard() async {
    try {
      final clipboardData = await Clipboard.getData(Clipboard.kTextPlain);
      if (clipboardData != null && clipboardData.text != null && clipboardData.text!.isNotEmpty) {
        setState(() {
          _promptController.text = clipboardData.text!;
        });
        ScaffoldMessenger.of(context).showSnackBar(
          const SnackBar(
            content: Text('Pasted from clipboard'),
            backgroundColor: Color(0xFF33B0F0),
            duration: Duration(seconds: 1),
          ),
        );
      } else {
        ScaffoldMessenger.of(context).showSnackBar(
          const SnackBar(
            content: Text('Clipboard is empty'),
            backgroundColor: Colors.orange,
            duration: Duration(seconds: 1),
          ),
        );
      }
    } catch (e) {
      ScaffoldMessenger.of(context).showSnackBar(
        SnackBar(
          content: Text('Failed to paste: ${e.toString()}'),
          backgroundColor: Colors.red,
          duration: const Duration(seconds: 1),
        ),
      );
    }
  }

  Widget _buildPromptSection() {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            const Text(
              'Prompt',
              style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.bold,
                color: Colors.black87,
              ),
            ),
            Row(
              children: [
                // Random 按钮
                IconButton(
                  icon: const Icon(Icons.shuffle, color: Color(0xFF33B0F0)),
                  onPressed: _fillRandomPrompt,
                  tooltip: 'Random Prompt',
                  style: IconButton.styleFrom(
                    backgroundColor: const Color(0xFF33B0F0).withOpacity(0.1),
                    padding: const EdgeInsets.all(8),
                  ),
                ),
                const SizedBox(width: 8),
                // 粘贴按钮
                IconButton(
                  icon: const Icon(Icons.paste, color: Color(0xFF33B0F0)),
                  onPressed: _pasteFromClipboard,
                  tooltip: 'Paste',
                  style: IconButton.styleFrom(
                    backgroundColor: const Color(0xFF33B0F0).withOpacity(0.1),
                    padding: const EdgeInsets.all(8),
                  ),
                ),
              ],
            ),
          ],
        ),
        const SizedBox(height: 12),
        Container(
          decoration: BoxDecoration(
            color: Colors.grey[50],
            borderRadius: BorderRadius.circular(12),
            border: Border.all(color: Colors.grey[200]!),
          ),
          child: TextField(
            controller: _promptController,
            maxLines: 6,
            decoration: const InputDecoration(
              hintText: 'Describe the image you want to generate...',
              border: InputBorder.none,
              contentPadding: EdgeInsets.all(16),
            ),
          ),
        ),
      ],
    );
  }

  Widget _buildStyleSection() {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const Text(
          'Style',
          style: TextStyle(
            fontSize: 18,
            fontWeight: FontWeight.bold,
            color: Colors.black87,
          ),
        ),
        const SizedBox(height: 12),
        Wrap(
          spacing: 12,
          runSpacing: 12,
          children: _styles.map((style) {
            final isSelected = style == _selectedStyle;
            return GestureDetector(
              onTap: () {
                setState(() {
                  _selectedStyle = style;
                });
              },
              child: Container(
                padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 12),
                decoration: BoxDecoration(
                  color: isSelected
                      ? const Color(0xFF33B0F0)
                      : const Color(0xFF33B0F0).withOpacity(0.1),
                  borderRadius: BorderRadius.circular(20),
                  border: Border.all(
                    color: isSelected
                        ? const Color(0xFF33B0F0)
                        : const Color(0xFF33B0F0).withOpacity(0.3),
                    width: 1,
                  ),
                ),
                child: Text(
                  style,
                  style: TextStyle(
                    fontSize: 14,
                    fontWeight: FontWeight.w500,
                    color: isSelected ? Colors.white : const Color(0xFF33B0F0),
                  ),
                ),
              ),
            );
          }).toList(),
        ),
      ],
    );
  }

  Widget _buildAdvancedSettings() {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const Text(
          'Advanced Settings',
          style: TextStyle(
            fontSize: 18,
            fontWeight: FontWeight.bold,
            color: Colors.black87,
          ),
        ),
        const SizedBox(height: 16),
        _buildImageSizeSelector(),
        const SizedBox(height: 12),
        _buildOutputFormatSelector(),
      ],
    );
  }

  Widget _buildImageSizeSelector() {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const Row(
          children: [
            Icon(Icons.aspect_ratio, color: Color(0xFF33B0F0), size: 20),
            SizedBox(width: 8),
            Text(
              'Image Size',
              style: TextStyle(
                fontSize: 15,
                fontWeight: FontWeight.w600,
                color: Colors.black87,
              ),
            ),
          ],
        ),
        const SizedBox(height: 8),
        Wrap(
          spacing: 8,
          runSpacing: 8,
          children: _imageSizes.map((size) {
            final isSelected = size == _selectedImageSize;
            return GestureDetector(
              onTap: () {
                setState(() {
                  _selectedImageSize = size;
                });
              },
              child: Container(
                padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
                decoration: BoxDecoration(
                  color: isSelected
                      ? const Color(0xFF33B0F0)
                      : const Color(0xFF33B0F0).withOpacity(0.1),
                  borderRadius: BorderRadius.circular(16),
                  border: Border.all(
                    color: isSelected
                        ? const Color(0xFF33B0F0)
                        : const Color(0xFF33B0F0).withOpacity(0.3),
                    width: 1,
                  ),
                ),
                child: Text(
                  size,
                  style: TextStyle(
                    fontSize: 13,
                    fontWeight: FontWeight.w500,
                    color: isSelected ? Colors.white : const Color(0xFF33B0F0),
                  ),
                ),
              ),
            );
          }).toList(),
        ),
      ],
    );
  }

  Widget _buildOutputFormatSelector() {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const Row(
          children: [
            Icon(Icons.image, color: Color(0xFF33B0F0), size: 20),
            SizedBox(width: 8),
            Text(
              'Output Format',
              style: TextStyle(
                fontSize: 15,
                fontWeight: FontWeight.w600,
                color: Colors.black87,
              ),
            ),
          ],
        ),
        const SizedBox(height: 8),
        Wrap(
          spacing: 8,
          runSpacing: 8,
          children: _outputFormats.map((format) {
            final isSelected = format == _selectedOutputFormat;
            return GestureDetector(
              onTap: () {
                setState(() {
                  _selectedOutputFormat = format;
                });
              },
              child: Container(
                padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
                decoration: BoxDecoration(
                  color: isSelected
                      ? const Color(0xFF33B0F0)
                      : const Color(0xFF33B0F0).withOpacity(0.1),
                  borderRadius: BorderRadius.circular(16),
                  border: Border.all(
                    color: isSelected
                        ? const Color(0xFF33B0F0)
                        : const Color(0xFF33B0F0).withOpacity(0.3),
                    width: 1,
                  ),
                ),
                child: Text(
                  format.toUpperCase(),
                  style: TextStyle(
                    fontSize: 13,
                    fontWeight: FontWeight.w500,
                    color: isSelected ? Colors.white : const Color(0xFF33B0F0),
                  ),
                ),
              ),
            );
          }).toList(),
        ),
      ],
    );
  }

  Widget _buildGenerateButton() {
    return SizedBox(
      width: double.infinity,
      height: 56,
      child: ElevatedButton(
        onPressed: _isGenerating ? null : _generateImage,
        style: ElevatedButton.styleFrom(
          backgroundColor: const Color(0xFF33B0F0),
          disabledBackgroundColor: const Color(0xFF33B0F0).withOpacity(0.5),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(12),
          ),
          elevation: 0,
        ),
        child: _isGenerating
            ? const Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  SizedBox(
                    width: 20,
                    height: 20,
                    child: CircularProgressIndicator(
                      strokeWidth: 2,
                      color: Colors.white,
                    ),
                  ),
                  SizedBox(width: 12),
                  Text(
                    'Generating...',
                    style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    ),
                  ),
                ],
              )
            : const Text(
                'Generate Image',
                style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),
      ),
    );
  }
}
