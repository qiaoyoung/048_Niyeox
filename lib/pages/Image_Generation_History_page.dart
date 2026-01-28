import 'package:flutter/material.dart';
import 'dart:io';
import '../widgets/animated_bubble_background.dart';
import '../services/image_generation_service.dart';
import 'Image_Generation_Detail_page.dart';

class ImageGenerationHistoryPage extends StatefulWidget {
  const ImageGenerationHistoryPage({super.key});

  @override
  State<ImageGenerationHistoryPage> createState() => _ImageGenerationHistoryPageState();
}

class _ImageGenerationHistoryPageState extends State<ImageGenerationHistoryPage> {
  List<ImageGenerationRecord> _records = [];
  bool _isLoading = true;

  @override
  void initState() {
    super.initState();
    _loadRecords();
  }

  Future<void> _loadRecords() async {
    setState(() {
      _isLoading = true;
    });

    try {
      final records = await ImageGenerationService.getAllRecords();
      setState(() {
        _records = records;
        _isLoading = false;
      });
    } catch (e) {
      print('Error loading records: $e');
      setState(() {
        _isLoading = false;
      });
    }
  }

  Future<void> _deleteRecord(ImageGenerationRecord record) async {
    try {
      await ImageGenerationService.deleteRecord(record.taskId);
      await _loadRecords();
      
      if (mounted) {
        ScaffoldMessenger.of(context).showSnackBar(
          const SnackBar(
            content: Text('Record deleted'),
            backgroundColor: Color(0xFF33B0F0),
          ),
        );
      }
    } catch (e) {
      if (mounted) {
        ScaffoldMessenger.of(context).showSnackBar(
          SnackBar(
            content: Text('Error deleting record: $e'),
            backgroundColor: Colors.red,
          ),
        );
      }
    }
  }

  void _showDeleteDialog(ImageGenerationRecord record) {
    showDialog(
      context: context,
      builder: (context) => AlertDialog(
        title: const Text('Delete Record'),
        content: const Text('Are you sure you want to delete this record?'),
        actions: [
          TextButton(
            onPressed: () => Navigator.pop(context),
            child: const Text('Cancel'),
          ),
          TextButton(
            onPressed: () {
              Navigator.pop(context);
              _deleteRecord(record);
            },
            child: const Text(
              'Delete',
              style: TextStyle(color: Colors.red),
            ),
          ),
        ],
      ),
    );
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
                'Generation History',
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
    if (_isLoading) {
      return const Center(
        child: CircularProgressIndicator(
          color: Color(0xFF33B0F0),
        ),
      );
    }

    if (_records.isEmpty) {
      return Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(
              Icons.history,
              size: 80,
              color: Colors.grey[300],
            ),
            const SizedBox(height: 16),
            Text(
              'No generation history',
              style: TextStyle(
                fontSize: 18,
                color: Colors.grey[600],
              ),
            ),
          ],
        ),
      );
    }

    return RefreshIndicator(
      onRefresh: _loadRecords,
      color: const Color(0xFF33B0F0),
      child: ListView.builder(
        padding: const EdgeInsets.all(16),
        itemCount: _records.length,
        itemBuilder: (context, index) {
          final record = _records[index];
          return _buildRecordCard(record);
        },
      ),
    );
  }

  Widget _buildRecordCard(ImageGenerationRecord record) {
    return Card(
      margin: const EdgeInsets.only(bottom: 12),
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(12),
      ),
      child: InkWell(
        onTap: () async {
          // 如果已完成，显示详情
          if (record.status == 'completed' && record.imagePath != null) {
            final imageFile = await ImageGenerationService.loadImageFromPath(record.imagePath!);
            if (imageFile != null && mounted) {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => ImageGenerationDetailPage(
                    taskId: record.taskId,
                    prompt: record.prompt,
                    style: record.style,
                    imageSize: record.imageSize,
                    outputFormat: record.outputFormat,
                  ),
                ),
              );
            }
          } else {
            // 如果还在生成中或失败，跳转到详情页查看状态
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => ImageGenerationDetailPage(
                  taskId: record.taskId,
                  prompt: record.prompt,
                  style: record.style,
                  imageSize: record.imageSize,
                  outputFormat: record.outputFormat,
                ),
              ),
            );
          }
        },
        borderRadius: BorderRadius.circular(12),
        child: Padding(
          padding: const EdgeInsets.all(12),
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              // 缩略图
              FutureBuilder<File?>(
                future: record.imagePath != null
                    ? ImageGenerationService.loadImageFromPath(record.imagePath!)
                    : Future.value(null),
                builder: (context, snapshot) {
                  if (snapshot.hasData && snapshot.data != null) {
                    return ClipRRect(
                      borderRadius: BorderRadius.circular(8),
                      child: Image.file(
                        snapshot.data!,
                        width: 80,
                        height: 80,
                        fit: BoxFit.cover,
                      ),
                    );
                  } else if (record.status == 'generating') {
                    return Container(
                      width: 80,
                      height: 80,
                      decoration: BoxDecoration(
                        color: const Color(0xFF33B0F0).withOpacity(0.1),
                        borderRadius: BorderRadius.circular(8),
                      ),
                      child: const Center(
                        child: CircularProgressIndicator(
                          strokeWidth: 2,
                          color: Color(0xFF33B0F0),
                        ),
                      ),
                    );
                  } else {
                    return Container(
                      width: 80,
                      height: 80,
                      decoration: BoxDecoration(
                        color: Colors.grey[200],
                        borderRadius: BorderRadius.circular(8),
                      ),
                      child: Icon(
                        record.status == 'failed' ? Icons.error_outline : Icons.image_outlined,
                        color: Colors.grey[400],
                        size: 32,
                      ),
                    );
                  }
                },
              ),
              const SizedBox(width: 12),
              // 信息
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      record.prompt,
                      maxLines: 2,
                      overflow: TextOverflow.ellipsis,
                      style: const TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.w600,
                        color: Colors.black87,
                      ),
                    ),
                    const SizedBox(height: 8),
                    Wrap(
                      spacing: 8,
                      runSpacing: 4,
                      children: [
                        _buildStatusChip(record.status ?? 'unknown'),
                        _buildInfoChip(record.style),
                        _buildInfoChip('${record.imageSize}'),
                      ],
                    ),
                    const SizedBox(height: 4),
                    Text(
                      _formatDate(record.createdAt),
                      style: TextStyle(
                        fontSize: 12,
                        color: Colors.grey[600],
                      ),
                    ),
                  ],
                ),
              ),
              // 删除按钮
              IconButton(
                icon: const Icon(Icons.delete_outline, color: Colors.grey),
                onPressed: () => _showDeleteDialog(record),
              ),
            ],
          ),
        ),
      ),
    );
  }

  Widget _buildStatusChip(String status) {
    Color color;
    String text;
    
    switch (status) {
      case 'completed':
        color = Colors.green;
        text = 'Completed';
        break;
      case 'generating':
        color = const Color(0xFF33B0F0);
        text = 'Generating';
        break;
      case 'failed':
        color = Colors.red;
        text = 'Failed';
        break;
      default:
        color = Colors.grey;
        text = status;
    }

    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 4),
      decoration: BoxDecoration(
        color: color.withOpacity(0.1),
        borderRadius: BorderRadius.circular(12),
        border: Border.all(color: color.withOpacity(0.3)),
      ),
      child: Text(
        text,
        style: TextStyle(
          fontSize: 11,
          color: color,
          fontWeight: FontWeight.w600,
        ),
      ),
    );
  }

  Widget _buildInfoChip(String text) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 4),
      decoration: BoxDecoration(
        color: const Color(0xFF33B0F0).withOpacity(0.1),
        borderRadius: BorderRadius.circular(12),
      ),
      child: Text(
        text,
        style: const TextStyle(
          fontSize: 11,
          color: Color(0xFF33B0F0),
          fontWeight: FontWeight.w500,
        ),
      ),
    );
  }

  String _formatDate(DateTime date) {
    final now = DateTime.now();
    final difference = now.difference(date);

    if (difference.inDays == 0) {
      if (difference.inHours == 0) {
        if (difference.inMinutes == 0) {
          return 'Just now';
        }
        return '${difference.inMinutes} minutes ago';
      }
      return '${difference.inHours} hours ago';
    } else if (difference.inDays == 1) {
      return 'Yesterday';
    } else if (difference.inDays < 7) {
      return '${difference.inDays} days ago';
    } else {
      return '${date.year}-${date.month.toString().padLeft(2, '0')}-${date.day.toString().padLeft(2, '0')}';
    }
  }
}
