import 'dart:convert';
import 'dart:io';
import 'dart:typed_data';
import 'package:path_provider/path_provider.dart';
import 'package:shared_preferences/shared_preferences.dart';

class ImageGenerationRecord {
  final String taskId;
  final String prompt;
  final String style;
  final String imageSize;
  final String outputFormat;
  final String? imagePath; // 相对路径
  final DateTime createdAt;
  final String? status; // 'generating', 'completed', 'failed'

  ImageGenerationRecord({
    required this.taskId,
    required this.prompt,
    required this.style,
    required this.imageSize,
    required this.outputFormat,
    this.imagePath,
    required this.createdAt,
    this.status,
  });

  Map<String, dynamic> toJson() {
    return {
      'taskId': taskId,
      'prompt': prompt,
      'style': style,
      'imageSize': imageSize,
      'outputFormat': outputFormat,
      'imagePath': imagePath,
      'createdAt': createdAt.toIso8601String(),
      'status': status,
    };
  }

  factory ImageGenerationRecord.fromJson(Map<String, dynamic> json) {
    return ImageGenerationRecord(
      taskId: json['taskId'] as String,
      prompt: json['prompt'] as String,
      style: json['style'] as String,
      imageSize: json['imageSize'] as String,
      outputFormat: json['outputFormat'] as String,
      imagePath: json['imagePath'] as String?,
      createdAt: DateTime.parse(json['createdAt'] as String),
      status: json['status'] as String?,
    );
  }
}

class ImageGenerationService {
  static const String _recordsKey = 'image_generation_records';
  static const String _imagesDir = 'generated_images';

  // 保存生成记录
  static Future<void> saveRecord(ImageGenerationRecord record) async {
    final prefs = await SharedPreferences.getInstance();
    final recordsJson = prefs.getStringList(_recordsKey) ?? [];
    
    // 检查是否已存在相同 taskId 的记录
    final records = recordsJson.map((json) => ImageGenerationRecord.fromJson(jsonDecode(json))).toList();
    final existingIndex = records.indexWhere((r) => r.taskId == record.taskId);
    
    if (existingIndex >= 0) {
      // 更新现有记录
      records[existingIndex] = record;
    } else {
      // 添加新记录
      records.add(record);
    }
    
    // 按创建时间倒序排列
    records.sort((a, b) => b.createdAt.compareTo(a.createdAt));
    
    // 保存回 SharedPreferences
    final updatedJson = records.map((r) => jsonEncode(r.toJson())).toList();
    await prefs.setStringList(_recordsKey, updatedJson);
  }

  // 获取所有记录
  static Future<List<ImageGenerationRecord>> getAllRecords() async {
    final prefs = await SharedPreferences.getInstance();
    final recordsJson = prefs.getStringList(_recordsKey) ?? [];
    
    return recordsJson.map((json) {
      try {
        return ImageGenerationRecord.fromJson(jsonDecode(json));
      } catch (e) {
        print('Error parsing record: $e');
        return null;
      }
    }).whereType<ImageGenerationRecord>().toList();
  }

  // 保存图片到本地
  static Future<String?> saveImage(Uint8List imageBytes, String taskId, String outputFormat) async {
    try {
      final directory = await getApplicationDocumentsDirectory();
      final imagesDir = Directory('${directory.path}/$_imagesDir');
      
      if (!await imagesDir.exists()) {
        await imagesDir.create(recursive: true);
      }
      
      final extension = outputFormat.toLowerCase();
      final fileName = '${taskId}.$extension';
      final file = File('${imagesDir.path}/$fileName');
      
      await file.writeAsBytes(imageBytes);
      
      // 返回相对路径
      return '$_imagesDir/$fileName';
    } catch (e) {
      print('Error saving image: $e');
      return null;
    }
  }

  // 从本地路径加载图片
  static Future<File?> loadImageFromPath(String relativePath) async {
    try {
      final directory = await getApplicationDocumentsDirectory();
      final file = File('${directory.path}/$relativePath');
      
      if (await file.exists()) {
        return file;
      }
      return null;
    } catch (e) {
      print('Error loading image: $e');
      return null;
    }
  }

  // 删除记录
  static Future<void> deleteRecord(String taskId) async {
    final prefs = await SharedPreferences.getInstance();
    final recordsJson = prefs.getStringList(_recordsKey) ?? [];
    
    final records = recordsJson.map((json) => ImageGenerationRecord.fromJson(jsonDecode(json))).toList();
    final recordToDelete = records.where((r) => r.taskId == taskId).firstOrNull;
    
    if (recordToDelete == null) {
      return; // 记录不存在，直接返回
    }
    
    // 删除图片文件
    if (recordToDelete.imagePath != null) {
      try {
        final directory = await getApplicationDocumentsDirectory();
        final file = File('${directory.path}/${recordToDelete.imagePath}');
        if (await file.exists()) {
          await file.delete();
        }
      } catch (e) {
        print('Error deleting image file: $e');
      }
    }
    
    // 删除记录
    records.removeWhere((r) => r.taskId == taskId);
    
    final updatedJson = records.map((r) => jsonEncode(r.toJson())).toList();
    await prefs.setStringList(_recordsKey, updatedJson);
  }
}
