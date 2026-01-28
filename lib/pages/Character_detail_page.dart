import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'dart:convert';
import 'package:flutter/services.dart';
import '../widgets/animated_bubble_background.dart';
import 'Image_detail_page.dart';
import 'Report_page.dart';
import 'Message_chat_page.dart';
import 'Share_Image_Circle_page.dart';

class CharacterDetailPage extends StatefulWidget {
  final Map<String, dynamic> characterData;

  const CharacterDetailPage({
    super.key,
    required this.characterData,
  });

  @override
  State<CharacterDetailPage> createState() => _CharacterDetailPageState();
}

class _CharacterDetailPageState extends State<CharacterDetailPage> {
  List<Map<String, dynamic>> _imageItems = [];

  @override
  void initState() {
    super.initState();
    _loadImageItems();
  }

  // 加载该角色的所有作品图片信息
  Future<void> _loadImageItems() async {
    try {
      final String jsonString = await rootBundle.loadString('assets/figure_works.json');
      final List<dynamic> allImages = jsonDecode(jsonString);
      
      // 获取角色的作品图片路径列表
      final List<dynamic> photoArray = widget.characterData['ShowPhotoArray'] as List<dynamic>;
      
      // 筛选出属于该角色的图片
      final List<Map<String, dynamic>> filteredImages = [];
      for (var image in allImages) {
        if (photoArray.contains(image['image'])) {
          filteredImages.add(Map<String, dynamic>.from(image));
        }
      }
      
      setState(() {
        _imageItems = filteredImages;
      });
    } catch (e) {
      print('Error loading image items: $e');
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: AnimatedBubbleBackground(
        child: CustomScrollView(
          slivers: [
            // AppBar
            SliverAppBar(
              backgroundColor: Colors.transparent,
              elevation: 0,
              pinned: true,
              leading: IconButton(
                icon: const Icon(Icons.arrow_back, color: Colors.white),
                onPressed: () => Navigator.pop(context),
              ),
              title: const Text(
                'Character Profile',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                  fontSize: 18,
                ),
              ),
              centerTitle: true,
              actions: [
                // 举报按钮
                IconButton(
                  icon: const Icon(Icons.report_problem_outlined, color: Colors.white),
                  onPressed: () {
                    _showActionSheet();
                  },
                ),
                // Message按钮
                IconButton(
                  icon: const Icon(Icons.message_outlined, color: Colors.white),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => MessageChatPage(
                          characterData: widget.characterData,
                        ),
                      ),
                    );
                  },
                ),
              ],
            ),
            // 内容区域
            SliverToBoxAdapter(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  // 角色信息卡片
                  Container(
                    margin: const EdgeInsets.all(20),
                    padding: const EdgeInsets.all(24),
                    decoration: BoxDecoration(
                      color: Colors.white.withOpacity(0.1),
                      borderRadius: BorderRadius.circular(20),
                      border: Border.all(
                        color: Colors.white.withOpacity(0.2),
                        width: 1,
                      ),
                    ),
                    child: Column(
                      children: [
                        // 头像
                        Container(
                          width: 100,
                          height: 100,
                          decoration: BoxDecoration(
                            color: Colors.white.withOpacity(0.2),
                            shape: BoxShape.circle,
                            border: Border.all(
                              color: Colors.white.withOpacity(0.3),
                              width: 3,
                            ),
                          ),
                          child: ClipOval(
                            child: Image.asset(
                              widget.characterData['UserIcon'],
                              fit: BoxFit.cover,
                              errorBuilder: (context, error, stackTrace) {
                                return const Icon(
                                  Icons.account_circle,
                                  size: 100,
                                  color: Colors.white,
                                );
                              },
                            ),
                          ),
                        ),
                        const SizedBox(height: 16),
                        // 昵称
                        Text(
                          widget.characterData['NickName'],
                          style: const TextStyle(
                            fontSize: 24,
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                          ),
                        ),
                        const SizedBox(height: 12),
                        // 座右铭
                        if (widget.characterData['ShowMotto'] != null)
                          Text(
                            widget.characterData['ShowMotto'],
                            style: TextStyle(
                              fontSize: 14,
                              color: Colors.white.withOpacity(0.9),
                              height: 1.5,
                            ),
                            textAlign: TextAlign.center,
                          ),
                      ],
                    ),
                  ),
                  // 作品标题
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 20),
                    child: Text(
                      'Works (${_imageItems.length})',
                      style: const TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                      ),
                    ),
                  ),
                  const SizedBox(height: 16),
                  // 作品网格
                  if (_imageItems.isEmpty)
                    const Padding(
                      padding: EdgeInsets.all(40),
                      child: Center(
                        child: Text(
                          'No works available',
                          style: TextStyle(
                            color: Colors.white70,
                            fontSize: 16,
                          ),
                        ),
                      ),
                    )
                  else
                    GridView.builder(
                      shrinkWrap: true,
                      physics: const NeverScrollableScrollPhysics(),
                      padding: const EdgeInsets.symmetric(horizontal: 20),
                      gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                        crossAxisCount: 2,
                        crossAxisSpacing: 12,
                        mainAxisSpacing: 12,
                        childAspectRatio: 0.75,
                      ),
                      itemCount: _imageItems.length,
                      itemBuilder: (context, index) {
                        return _buildWorkCard(_imageItems[index]);
                      },
                    ),
                  const SizedBox(height: 40),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }

  // 显示iOS风格的ActionSheet
  void _showActionSheet() {
    showModalBottomSheet(
      context: context,
      backgroundColor: Colors.transparent,
      builder: (BuildContext context) {
        return Container(
          decoration: const BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.only(
              topLeft: Radius.circular(20),
              topRight: Radius.circular(20),
            ),
          ),
          child: SafeArea(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                // 举报选项
                _buildActionSheetItem(
                  'Report',
                  Icons.report_problem_outlined,
                  Colors.black87,
                  () {
                    Navigator.pop(context);
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => ReportPage(
                          characterData: widget.characterData,
                        ),
                      ),
                    );
                  },
                ),
                // 拉黑选项
                _buildActionSheetItem(
                  'Block',
                  Icons.block,
                  Colors.red,
                  () async {
                    Navigator.pop(context);
                    await _blockUser();
                  },
                ),
                // 屏蔽选项
                _buildActionSheetItem(
                  'Hide',
                  Icons.visibility_off,
                  Colors.black87,
                  () async {
                    Navigator.pop(context);
                    await _hideUser();
                  },
                ),
                const Divider(height: 1),
                // 取消按钮
                _buildActionSheetItem(
                  'Cancel',
                  null,
                  Colors.black87,
                  () {
                    Navigator.pop(context);
                  },
                  isCancel: true,
                ),
                SizedBox(height: MediaQuery.of(context).padding.bottom),
              ],
            ),
          ),
        );
      },
    );
  }

  Widget _buildActionSheetItem(
    String title,
    IconData? icon,
    Color textColor,
    VoidCallback onTap, {
    bool isCancel = false,
  }) {
    return InkWell(
      onTap: onTap,
      child: Container(
        padding: const EdgeInsets.symmetric(vertical: 16, horizontal: 20),
        child: Row(
          children: [
            if (icon != null) ...[
              Icon(icon, color: textColor, size: 24),
              const SizedBox(width: 16),
            ] else
              const SizedBox(width: 40),
            Text(
              title,
              style: TextStyle(
                fontSize: isCancel ? 18 : 17,
                fontWeight: isCancel ? FontWeight.w600 : FontWeight.normal,
                color: textColor,
              ),
            ),
          ],
        ),
      ),
    );
  }

  // 拉黑用户
  Future<void> _blockUser() async {
    try {
      final prefs = await SharedPreferences.getInstance();
      final blockedUsers = prefs.getStringList('blocked_users') ?? [];
      final userIcon = widget.characterData['UserIcon'] as String;
      
      if (!blockedUsers.contains(userIcon)) {
        blockedUsers.add(userIcon);
        await prefs.setStringList('blocked_users', blockedUsers);
        // 更新时间戳，通知其他页面刷新
        await prefs.setInt('filter_update_timestamp', DateTime.now().millisecondsSinceEpoch);
      }

      if (mounted) {
        // 返回根视图
        Navigator.of(context).popUntil((route) => route.isFirst);
        
        // 延迟触发刷新，确保返回根视图完成
        Future.delayed(const Duration(milliseconds: 500), () {
          // 通过 globalKey 触发 ShareImageCirclePage 刷新
          ShareImageCirclePage.globalKey.currentState?.refreshIfNeeded();
        });
        
        // 显示提示
        ScaffoldMessenger.of(context).showSnackBar(
          const SnackBar(
            content: Text('User blocked successfully'),
            backgroundColor: Color(0xFF33B0F0),
          ),
        );
      }
    } catch (e) {
      if (mounted) {
        ScaffoldMessenger.of(context).showSnackBar(
          SnackBar(
            content: Text('Error blocking user: $e'),
            backgroundColor: Colors.red,
          ),
        );
      }
    }
  }

  // 屏蔽用户
  Future<void> _hideUser() async {
    try {
      final prefs = await SharedPreferences.getInstance();
      final hiddenUsers = prefs.getStringList('hidden_users') ?? [];
      final userIcon = widget.characterData['UserIcon'] as String;
      
      if (!hiddenUsers.contains(userIcon)) {
        hiddenUsers.add(userIcon);
        await prefs.setStringList('hidden_users', hiddenUsers);
        // 更新时间戳，通知其他页面刷新
        await prefs.setInt('filter_update_timestamp', DateTime.now().millisecondsSinceEpoch);
      }

      if (mounted) {
        // 返回根视图
        Navigator.of(context).popUntil((route) => route.isFirst);
        
        // 延迟触发刷新，确保返回根视图完成
        Future.delayed(const Duration(milliseconds: 500), () {
          // 通过 globalKey 触发 ShareImageCirclePage 刷新
          ShareImageCirclePage.globalKey.currentState?.refreshIfNeeded();
        });
        
        // 显示提示
        ScaffoldMessenger.of(context).showSnackBar(
          const SnackBar(
            content: Text('User hidden successfully'),
            backgroundColor: Color(0xFF33B0F0),
          ),
        );
      }
    } catch (e) {
      if (mounted) {
        ScaffoldMessenger.of(context).showSnackBar(
          SnackBar(
            content: Text('Error hiding user: $e'),
            backgroundColor: Colors.red,
          ),
        );
      }
    }
  }

  Widget _buildWorkCard(Map<String, dynamic> imageData) {
    return GestureDetector(
      onTap: () {
        Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) => ImageDetailPage(imageData: imageData),
          ),
        );
      },
      child: Container(
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(12),
          border: Border.all(
            color: Colors.white.withOpacity(0.1),
            width: 1,
          ),
        ),
        child: ClipRRect(
          borderRadius: BorderRadius.circular(12),
          child: Stack(
            fit: StackFit.expand,
            children: [
              Image.asset(
                imageData['image'],
                fit: BoxFit.cover,
                errorBuilder: (context, error, stackTrace) {
                  return Container(
                    color: Colors.grey[800],
                    child: const Icon(
                      Icons.image,
                      size: 50,
                      color: Colors.grey,
                    ),
                  );
                },
              ),
              // 渐变遮罩
              Container(
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                    begin: Alignment.topCenter,
                    end: Alignment.bottomCenter,
                    colors: [
                      Colors.transparent,
                      Colors.black.withOpacity(0.6),
                    ],
                  ),
                ),
              ),
              // 标题和标签
              Positioned(
                bottom: 0,
                left: 0,
                right: 0,
                child: Padding(
                  padding: const EdgeInsets.all(12),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Text(
                        imageData['title'],
                        style: const TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                        ),
                        maxLines: 1,
                        overflow: TextOverflow.ellipsis,
                      ),
                      const SizedBox(height: 6),
                      Wrap(
                        spacing: 4,
                        runSpacing: 4,
                        children: List<String>.from(imageData['tags'] as List)
                            .take(2)
                            .map((tag) => Container(
                                  padding: const EdgeInsets.symmetric(
                                    horizontal: 8,
                                    vertical: 4,
                                  ),
                                  decoration: BoxDecoration(
                                    color: const Color(0xFF33B0F0).withOpacity(0.3),
                                    borderRadius: BorderRadius.circular(8),
                                  ),
                                  child: Text(
                                    tag.toString(),
                                    style: const TextStyle(
                                      fontSize: 10,
                                      color: Colors.white,
                                    ),
                                  ),
                                ))
                            .toList(),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
