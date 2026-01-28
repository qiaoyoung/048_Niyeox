import 'package:flutter/material.dart';
import 'dart:convert';
import 'package:flutter/services.dart';
import 'package:shared_preferences/shared_preferences.dart';
import '../widgets/animated_bubble_background.dart';
import 'set_up_page.dart';
import 'Image_detail_page.dart';
import 'Character_detail_page.dart';
import 'Suggesting_page.dart';

class ShareImageCirclePage extends StatefulWidget {
  const ShareImageCirclePage({super.key});

  @override
  State<ShareImageCirclePage> createState() => _ShareImageCirclePageState();
  
  // 用于外部访问状态的 GlobalKey
  static final GlobalKey<_ShareImageCirclePageState> globalKey = GlobalKey<_ShareImageCirclePageState>();
}

class _ShareImageCirclePageState extends State<ShareImageCirclePage> with RouteAware {
  int _selectedCategoryIndex = 0;
  final List<String> _categories = ['All', 'Dreamer', 'Figurine', 'Artistic', 'Limited Edition'];
  
  List<Map<String, dynamic>> _imageItems = [];
  List<Map<String, dynamic>> _allImageItems = []; // 存储所有图片数据（未过滤）
  bool _isLoading = true;
  int _lastFilterTimestamp = 0;

  @override
  void initState() {
    super.initState();
    _loadImageData();
    // 初始化时也获取时间戳
    _initFilterTimestamp();
  }

  Future<void> _initFilterTimestamp() async {
    try {
      final prefs = await SharedPreferences.getInstance();
      _lastFilterTimestamp = prefs.getInt('filter_update_timestamp') ?? 0;
    } catch (e) {
      print('Error initializing filter timestamp: $e');
    }
  }

  @override
  void didChangeDependencies() {
    super.didChangeDependencies();
    // 检查过滤更新时间戳，如果有变化则重新加载
    WidgetsBinding.instance.addPostFrameCallback((_) {
      _checkAndReloadIfNeeded();
    });
  }

  @override
  void didUpdateWidget(ShareImageCirclePage oldWidget) {
    super.didUpdateWidget(oldWidget);
    // 当 widget 更新时也检查刷新
    WidgetsBinding.instance.addPostFrameCallback((_) {
      _checkAndReloadIfNeeded();
    });
  }

  // 页面可见时检查并刷新（供外部调用）
  void refreshIfNeeded() {
    // 立即检查并刷新
    _checkAndReloadIfNeeded();
  }

  Future<void> _checkAndReloadIfNeeded() async {
    if (!mounted) return;
    
    try {
      final prefs = await SharedPreferences.getInstance();
      final currentTimestamp = prefs.getInt('filter_update_timestamp') ?? 0;
      
      print('Checking timestamp: current=$currentTimestamp, last=$_lastFilterTimestamp');
      
      if (currentTimestamp > _lastFilterTimestamp) {
        print('Timestamp changed, reloading data...');
        _lastFilterTimestamp = currentTimestamp;
        if (mounted) {
          await _loadImageData();
        }
      } else {
        print('No timestamp change, skipping reload');
      }
    } catch (e) {
      print('Error checking filter timestamp: $e');
    }
  }

  // 根据选中的分类过滤图片
  List<Map<String, dynamic>> _filterImagesByCategory(List<Map<String, dynamic>> allImages) {
    if (_selectedCategoryIndex == 0) {
      // "All" - 显示所有图片
      return allImages;
    }
    
    final selectedCategory = _categories[_selectedCategoryIndex];
    
    // 过滤包含该标签的图片
    return allImages.where((item) {
      final tags = item['tags'] as List<String>;
      return tags.any((tag) => tag.toLowerCase() == selectedCategory.toLowerCase());
    }).toList();
  }

  // 从JSON文件加载所有图片数据，并过滤拉黑和屏蔽的用户
  Future<void> _loadImageData() async {
    try {
      // 加载拉黑和屏蔽列表
      final prefs = await SharedPreferences.getInstance();
      final blockedUsers = prefs.getStringList('blocked_users') ?? [];
      final hiddenUsers = prefs.getStringList('hidden_users') ?? [];
      final filteredUserIcons = <String>{...blockedUsers, ...hiddenUsers};

      // 加载角色数据
      final String characterJsonString = await rootBundle.loadString('assets/niyeox_figure.json');
      final List<dynamic> characters = jsonDecode(characterJsonString);
      
      // 创建图片路径到角色UserIcon的映射
      final Map<String, String> imageToUserIcon = {};
      for (var character in characters) {
        final userIcon = character['UserIcon'] as String;
        final photoArray = character['ShowPhotoArray'] as List<dynamic>;
        for (var photo in photoArray) {
          imageToUserIcon[photo as String] = userIcon;
        }
      }

      // 加载图片数据
      final String jsonString = await rootBundle.loadString('assets/figure_works.json');
      final List<dynamic> jsonData = jsonDecode(jsonString);
      
      final List<Map<String, dynamic>> imageItems = [];
      
      // 遍历所有图片数据，过滤掉被拉黑或屏蔽的用户的作品
      for (var item in jsonData) {
        final imagePath = item['image'] as String;
        final userIcon = imageToUserIcon[imagePath];
        
        // 如果该图片对应的用户不在拉黑或屏蔽列表中，则添加
        if (userIcon == null || !filteredUserIcons.contains(userIcon)) {
          imageItems.add({
            'image': imagePath,
            'title': item['title'] as String,
            'tags': (item['tags'] as List<dynamic>).map((e) => e as String).toList(),
          });
        }
      }
      
      setState(() {
        _allImageItems = imageItems; // 保存所有图片数据（已过滤拉黑/屏蔽）
        _imageItems = _filterImagesByCategory(imageItems); // 根据当前分类过滤
        _isLoading = false;
      });
      
      print('Data refreshed: ${_allImageItems.length} total items, ${_imageItems.length} items for category ${_categories[_selectedCategoryIndex]}');
    } catch (e) {
      print('Error loading image data: $e');
      setState(() {
        _isLoading = false;
      });
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: AnimatedBubbleBackground(
        child: Column(
          children: [
            SafeArea(
              bottom: false,
              child: _buildHeader(),
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
                child: Column(
                  children: [
                    // 分类导航
                    _buildCategoryTabs(),
                    // 促销横幅
                    _buildPromoBanner(),
                    // 内容区域
                    Expanded(
                      child: _buildImageGrid(),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }

  Widget _buildHeader() {
    return Padding(
      padding: const EdgeInsets.only(left: 20, right: 16, top: 12, bottom: 12),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          const Expanded(
            child: Text(
              'Painting world',
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
                color: Colors.white,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          IconButton(
            icon: const Icon(Icons.account_circle, color: Colors.white),
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
    );
  }

  Widget _buildCategoryTabs() {
    return Container(
      height: 50,
      margin: const EdgeInsets.symmetric(vertical: 8),
      child: ListView.builder(
        scrollDirection: Axis.horizontal,
        padding: const EdgeInsets.symmetric(horizontal: 16),
        itemCount: _categories.length,
        itemBuilder: (context, index) {
          final isSelected = index == _selectedCategoryIndex;
          return GestureDetector(
            onTap: () {
              setState(() {
                _selectedCategoryIndex = index;
                // 重新过滤图片
                _imageItems = _filterImagesByCategory(_allImageItems);
              });
            },
            child: Container(
              margin: const EdgeInsets.only(right: 24),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    _categories[index],
                    style: TextStyle(
                      fontSize: 16,
                      fontWeight: isSelected ? FontWeight.bold : FontWeight.normal,
                      color: isSelected ? const Color(0xFF33B0F0) : Colors.black54,
                    ),
                  ),
                  const SizedBox(height: 4),
                  if (isSelected)
                    Container(
                      width: 24,
                      height: 3,
                      decoration: BoxDecoration(
                        color: const Color(0xFF33B0F0),
                        borderRadius: BorderRadius.circular(2),
                      ),
                    ),
                ],
              ),
            ),
          );
        },
      ),
    );
  }

  Widget _buildPromoBanner() {
    return Container(
      margin: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
      padding: const EdgeInsets.all(16),
      decoration: BoxDecoration(
        color: const Color(0xFF33B0F0).withOpacity(0.1),
        borderRadius: BorderRadius.circular(12),
        border: Border.all(
          color: const Color(0xFF33B0F0).withOpacity(0.2),
          width: 1,
        ),
      ),
      child: Row(
        children: [
          const Icon(Icons.lightbulb_outline, color: Color(0xFF33B0F0), size: 24),
          const SizedBox(width: 12),
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Text(
                  'Need More Template Ideas?',
                  style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.bold,
                    color: Colors.black87,
                  ),
                ),
                const SizedBox(height: 4),
                Text(
                  'Explore creative prompts, style templates, and AI suggestions to inspire your next masterpiece.',
                  style: TextStyle(
                    fontSize: 12,
                    color: Colors.black54,
                    height: 1.3,
                  ),
                ),
              ],
            ),
          ),
          const SizedBox(width: 12),
          ElevatedButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => const SuggestingPage(),
                ),
              );
            },
            style: ElevatedButton.styleFrom(
              backgroundColor: const Color(0xFF33B0F0),
              foregroundColor: Colors.white,
              padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20),
              ),
              elevation: 0,
            ),
            child: const Text(
              'Go',
              style: TextStyle(
                fontSize: 14,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
        ],
      ),
    );
  }

  Widget _buildImageGrid() {
    if (_isLoading) {
      return const Center(
        child: CircularProgressIndicator(
          color: Color(0xFF33B0F0),
        ),
      );
    }
    
    if (_imageItems.isEmpty) {
      return const Center(
        child: Text(
          'No images available',
          style: TextStyle(
            fontSize: 16,
            color: Colors.black54,
          ),
        ),
      );
    }
    
    // 使用自定义布局实现交错效果
    return CustomScrollView(
      slivers: [
        SliverPadding(
          padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 8),
          sliver: SliverToBoxAdapter(
            child: _buildStaggeredGrid(),
          ),
        ),
      ],
    );
  }

  Widget _buildStaggeredGrid() {
    final screenWidth = MediaQuery.of(context).size.width;
    final itemWidth = (screenWidth - 32) / 2; // 减去左右padding和间距
    
    // 使用Column来组织左右两列
    return Row(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        // 左列
        Expanded(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              // 第一张（250高）
              SizedBox(
                width: itemWidth,
                height: 250,
                child: _buildImageCard(_imageItems[0], 0),
              ),
              // 第三张开始（310高），紧贴第一张底部，无间距
              ...List.generate(
                (_imageItems.length - 1) ~/ 2 + ((_imageItems.length - 1) % 2 == 0 ? 0 : 1),
                (index) {
                  final itemIndex = 2 + index * 2;
                  if (itemIndex >= _imageItems.length) return const SizedBox.shrink();
                  return Column(
                    children: [
                      // 第三张紧贴第一张底部（无间距），后续图片有间距
                      const SizedBox(height: 8),
                      SizedBox(
                        width: itemWidth,
                        height: 310,
                        child: _buildImageCard(_imageItems[itemIndex], itemIndex),
                      ),
                    ],
                  );
                },
              ),
            ],
          ),
        ),
        const SizedBox(width: 8),
        // 右列
        Expanded(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              // 第二张（310高）
              if (_imageItems.length > 1)
                SizedBox(
                  width: itemWidth,
                  height: 310,
                  child: _buildImageCard(_imageItems[1], 1),
                ),
              if (_imageItems.length > 1) const SizedBox(height: 8),
              // 第四张开始（310高）
              ...List.generate(
                (_imageItems.length - 2) ~/ 2 + ((_imageItems.length - 2) % 2 == 0 ? 0 : 1),
                (index) {
                  final itemIndex = 3 + index * 2;
                  if (itemIndex >= _imageItems.length) return const SizedBox.shrink();
                  return Column(
                    children: [
                      SizedBox(
                        width: itemWidth,
                        height: 310,
                        child: _buildImageCard(_imageItems[itemIndex], itemIndex),
                      ),
                      if (itemIndex + 2 < _imageItems.length) const SizedBox(height: 8),
                    ],
                  );
                },
              ),
            ],
          ),
        ),
      ],
    );
  }

  Widget _buildImageCard(Map<String, dynamic> item, int index) {
    return GestureDetector(
      onTap: () {
        // 跳转到图片详情页
        Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) => ImageDetailPage(
              imageData: item,
            ),
          ),
        );
      },
      child: Container(
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(12),
          boxShadow: [
            BoxShadow(
              color: Colors.black.withOpacity(0.05),
              blurRadius: 8,
              offset: const Offset(0, 2),
            ),
          ],
        ),
        child: ClipRRect(
          borderRadius: BorderRadius.circular(12),
          child: Stack(
            fit: StackFit.expand,
            children: [
              // 图片，填充整个容器，无边距
              Image.asset(
                item['image'],
                fit: BoxFit.cover,
                errorBuilder: (context, error, stackTrace) {
                  return Container(
                    color: Colors.grey[300],
                    child: const Icon(
                      Icons.image,
                      size: 50,
                      color: Colors.grey,
                    ),
                  );
                },
              ),
              // 标签覆盖层，使用alpha 0.3的背景色
              Positioned(
                bottom: 0,
                left: 0,
                right: 0,
                child: Container(
                  padding: const EdgeInsets.all(12),
                  decoration: BoxDecoration(
                    gradient: LinearGradient(
                      begin: Alignment.topCenter,
                      end: Alignment.bottomCenter,
                      colors: [
                        Colors.transparent,
                        Colors.black.withOpacity(0.3),
                      ],
                    ),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Text(
                        item['title'],
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
                        children: (item['tags'] as List<String>)
                            .map((tag) => Container(
                                  padding: const EdgeInsets.symmetric(
                                    horizontal: 8,
                                    vertical: 4,
                                  ),
                                  decoration: BoxDecoration(
                                    color: const Color(0xFF33B0F0).withOpacity(0.3),
                                    borderRadius: BorderRadius.circular(12),
                                  ),
                                  child: Text(
                                    tag,
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
