import 'package:flutter/material.dart';
import 'pages/Share_Image_Circle_page.dart';
import 'pages/Create_Image_page.dart';
import 'pages/Suggesting_page.dart';
import 'pages/set_up_page.dart';
import 'services/global_notification_manager.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      navigatorKey: navigatorKey,
      title: 'Niyeox',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: const Color(0xFF33B0F0)),
        useMaterial3: true,
        chipTheme: ChipThemeData(
          backgroundColor: const Color(0xFF33B0F0).withOpacity(0.1),
          selectedColor: const Color(0xFF33B0F0),
          disabledColor: Colors.grey.withOpacity(0.1),
          deleteIconColor: const Color(0xFF33B0F0),
          checkmarkColor: Colors.white,
          labelStyle: const TextStyle(
            color: Color(0xFF33B0F0),
            fontWeight: FontWeight.w500,
          ),
          secondaryLabelStyle: const TextStyle(
            color: Colors.white,
            fontWeight: FontWeight.w500,
          ),
          padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 8),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(20),
          ),
          side: BorderSide(
            color: const Color(0xFF33B0F0).withOpacity(0.3),
            width: 1,
          ),
        ),
      ),
      home: const MainPage(),
    );
  }
}

class MainPage extends StatefulWidget {
  const MainPage({super.key});

  @override
  State<MainPage> createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  int _currentIndex = 0;

  List<Widget> get _pages => [
    ShareImageCirclePage(key: ShareImageCirclePage.globalKey),
    const CreateImagePage(),
    const SuggestingPage(),
    const SetUpPage(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: IndexedStack(
        index: _currentIndex,
        children: _pages,
      ),
      bottomNavigationBar: Container(
        padding: const EdgeInsets.all(16),
        decoration: BoxDecoration(
          color: Colors.white,
          boxShadow: [
            BoxShadow(
              color: Colors.black.withOpacity(0.05),
              blurRadius: 10,
              offset: const Offset(0, -2),
            ),
          ],
        ),
        child: SafeArea(
          child: Container(
            height: 60,
            decoration: BoxDecoration(
              color: const Color(0xFF33B0F0).withOpacity(0.1),
              borderRadius: BorderRadius.circular(30),
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                _buildCapsuleNavItem(
                  icon: Icons.home_outlined,
                  selectedIcon: Icons.home,
                  index: 0,
                ),
                _buildCapsuleNavItem(
                  icon: Icons.auto_awesome_outlined,
                  selectedIcon: Icons.auto_awesome,
                  index: 1,
                ),
                _buildCapsuleNavItem(
                  icon: Icons.lightbulb_outline,
                  selectedIcon: Icons.lightbulb,
                  index: 2,
                ),
                _buildCapsuleNavItem(
                  icon: Icons.settings_outlined,
                  selectedIcon: Icons.settings,
                  index: 3,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }

  Widget _buildCapsuleNavItem({
    required IconData icon,
    required IconData selectedIcon,
    required int index,
  }) {
    final isSelected = _currentIndex == index;
    return Expanded(
      child: GestureDetector(
        onTap: () {
          setState(() {
            _currentIndex = index;
          });
          // 如果切换到首页，延迟触发刷新检查
          if (index == 0) {
            WidgetsBinding.instance.addPostFrameCallback((_) {
              Future.delayed(const Duration(milliseconds: 100), () {
                ShareImageCirclePage.globalKey.currentState?.refreshIfNeeded();
              });
            });
          }
        },
        child: Container(
          height: 48,
          margin: const EdgeInsets.symmetric(horizontal: 4),
          decoration: BoxDecoration(
            color: isSelected ? const Color(0xFF33B0F0) : Colors.transparent,
            shape: isSelected ? BoxShape.circle : BoxShape.rectangle,
          ),
          child: Center(
            child: Icon(
              isSelected ? selectedIcon : icon,
              color: isSelected ? Colors.white : const Color(0xFF33B0F0),
              size: 24,
            ),
          ),
        ),
      ),
    );
  }
}
