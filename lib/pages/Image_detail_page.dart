import 'package:flutter/material.dart';
import 'dart:convert';
import 'package:flutter/services.dart';
import '../widgets/animated_bubble_background.dart';
import 'Create_Image_page.dart';
import 'Character_detail_page.dart';

class ImageDetailPage extends StatefulWidget {
  final Map<String, dynamic> imageData;

  const ImageDetailPage({
    super.key,
    required this.imageData,
  });

  @override
  State<ImageDetailPage> createState() => _ImageDetailPageState();
}

class _ImageDetailPageState extends State<ImageDetailPage> {
  Map<String, dynamic>? _characterData;

  @override
  void initState() {
    super.initState();
    _loadCharacterData();
  }

  // 根据图片路径查找对应的角色信息
  Future<void> _loadCharacterData() async {
    try {
      final String jsonString = await rootBundle.loadString('assets/niyeox_figure.json');
      final List<dynamic> characters = jsonDecode(jsonString);
      
      // 查找包含该图片的角色
      for (var character in characters) {
        final List<dynamic> photoArray = character['ShowPhotoArray'] as List<dynamic>;
        if (photoArray.contains(widget.imageData['image'])) {
          setState(() {
            // 保存完整的角色数据
            _characterData = Map<String, dynamic>.from(character);
          });
          break;
        }
      }
    } catch (e) {
      print('Error loading character data: $e');
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: AnimatedBubbleBackground(
        child: Stack(
          fit: StackFit.expand,
          children: [
            // 全屏图片
            Image.asset(
              widget.imageData['image'],
              fit: BoxFit.cover,
              errorBuilder: (context, error, stackTrace) {
                return Container(
                  color: Colors.grey[900],
                  child: const Icon(
                    Icons.image,
                    size: 100,
                    color: Colors.grey,
                  ),
                );
              },
            ),
            // 渐变遮罩，确保文字可读
            Container(
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  begin: Alignment.topCenter,
                  end: Alignment.bottomCenter,
                  colors: [
                    Colors.black.withOpacity(0.3),
                    Colors.black.withOpacity(0.7),
                  ],
                ),
              ),
            ),
            // 内容覆盖层
            SafeArea(
              child: Column(
                children: [
                  // 顶部AppBar
                  Padding(
                    padding: const EdgeInsets.only(left: 20, right: 16, top: 12, bottom: 12),
                    child: Row(
                      children: [
                        IconButton(
                          icon: const Icon(Icons.arrow_back, color: Colors.white),
                          onPressed: () => Navigator.pop(context),
                        ),
                        const Expanded(
                          child: Text(
                            'Image Details',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Colors.white,
                              fontSize: 18,
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ),
                        const SizedBox(width: 48), // 平衡左侧返回按钮
                      ],
                    ),
                  ),
                  const Spacer(),
                  // 底部信息区域
                  Container(
                    padding: const EdgeInsets.all(20),
                    decoration: BoxDecoration(
                      gradient: LinearGradient(
                        begin: Alignment.topCenter,
                        end: Alignment.bottomCenter,
                        colors: [
                          Colors.transparent,
                          Colors.black.withOpacity(0.8),
                        ],
                      ),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        // 角色信息
                        if (_characterData != null)
                          GestureDetector(
                            onTap: () {
                              // 跳转到角色详情页
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => CharacterDetailPage(
                                    characterData: _characterData!,
                                  ),
                                ),
                              );
                            },
                            child: Row(
                              children: [
                                Container(
                                  width: 50,
                                  height: 50,
                                  decoration: BoxDecoration(
                                    color: Colors.white.withOpacity(0.2),
                                    shape: BoxShape.circle,
                                    border: Border.all(
                                      color: Colors.white.withOpacity(0.3),
                                      width: 2,
                                    ),
                                  ),
                                  child: ClipOval(
                                    child: Image.asset(
                                      _characterData!['UserIcon'],
                                      fit: BoxFit.cover,
                                      errorBuilder: (context, error, stackTrace) {
                                        return const Icon(
                                          Icons.account_circle,
                                          size: 50,
                                          color: Colors.white,
                                        );
                                      },
                                    ),
                                  ),
                                ),
                                const SizedBox(width: 12),
                                Expanded(
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        _characterData!['NickName'],
                                        style: const TextStyle(
                                          fontSize: 18,
                                          fontWeight: FontWeight.bold,
                                          color: Colors.white,
                                        ),
                                      ),
                                      if (_characterData!['ShowMotto'] != null)
                                        Text(
                                          _characterData!['ShowMotto'],
                                          style: TextStyle(
                                            fontSize: 12,
                                            color: Colors.white.withOpacity(0.8),
                                          ),
                                          maxLines: 2,
                                          overflow: TextOverflow.ellipsis,
                                        ),
                                    ],
                                  ),
                                ),
                                const Icon(
                                  Icons.chevron_right,
                                  color: Colors.white70,
                                  size: 24,
                                ),
                              ],
                            ),
                          ),
                        const SizedBox(height: 20),
                        // 标题
                        Text(
                          widget.imageData['title'],
                          style: const TextStyle(
                            fontSize: 24,
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                          ),
                        ),
                        const SizedBox(height: 16),
                        // 标签
                        Wrap(
                          spacing: 8,
                          runSpacing: 8,
                          children: List<String>.from(widget.imageData['tags'] as List)
                              .map((tag) => Container(
                                    padding: const EdgeInsets.symmetric(
                                      horizontal: 12,
                                      vertical: 6,
                                    ),
                                    decoration: BoxDecoration(
                                      color: const Color(0xFF33B0F0).withOpacity(0.3),
                                      borderRadius: BorderRadius.circular(16),
                                      border: Border.all(
                                        color: Colors.white.withOpacity(0.3),
                                        width: 1,
                                      ),
                                    ),
                                    child: Text(
                                      tag.toString(),
                                      style: const TextStyle(
                                        fontSize: 14,
                                        color: Colors.white,
                                        fontWeight: FontWeight.w500,
                                      ),
                                    ),
                                  ))
                              .toList(),
                        ),
                        const SizedBox(height: 24),
                        // Try按钮
                        SizedBox(
                          width: double.infinity,
                          height: 50,
                          child: ElevatedButton(
                            onPressed: () {
                              // 跳转到Create Image页面
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => const CreateImagePage(),
                                ),
                              );
                            },
                            style: ElevatedButton.styleFrom(
                              backgroundColor: const Color(0xFF33B0F0),
                              foregroundColor: Colors.white,
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(25),
                              ),
                              elevation: 0,
                            ),
                            child: const Text(
                              'Try',
                              style: TextStyle(
                                fontSize: 16,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
