import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'dart:math';

/// 全局通知管理器
class GlobalNotificationManager {
  static final GlobalNotificationManager _instance = GlobalNotificationManager._internal();
  factory GlobalNotificationManager() => _instance;
  GlobalNotificationManager._internal();

  OverlayEntry? _currentNotification;
  bool _isShowing = false;

  /// 显示全局通知
  Future<void> showNotification(String message, {BuildContext? context}) async {
    // 检查通知设置
    try {
      final prefs = await SharedPreferences.getInstance();
      final notificationsEnabled = prefs.getBool('ai_notifications_enabled') ?? true;
      
      if (!notificationsEnabled) return;
    } catch (e) {
      print('Error checking notification settings: $e');
      return;
    }

    // 如果已经有通知在显示，先移除
    if (_isShowing && _currentNotification != null) {
      _removeNotification();
    }

    // 获取全局context或使用传入的context
    final navigatorContext = context ?? _getGlobalContext();
    if (navigatorContext == null) return;

    final overlay = Overlay.of(navigatorContext);
    
    // 截取前150个字符作为通知内容
    final notificationText = message.length > 150 
        ? '${message.substring(0, 150)}...' 
        : message;

    _currentNotification = OverlayEntry(
      builder: (context) => _TopNotificationWidget(
        message: notificationText,
        onDismiss: () => _removeNotification(),
      ),
    );

    overlay.insert(_currentNotification!);
    _isShowing = true;

    // 3秒后自动移除通知
    Future.delayed(const Duration(seconds: 3), () {
      _removeNotification();
    });
  }

  /// 移除当前通知
  void _removeNotification() {
    if (_currentNotification != null && _isShowing) {
      _currentNotification!.remove();
      _currentNotification = null;
      _isShowing = false;
    }
  }

  /// 获取全局context
  BuildContext? _getGlobalContext() {
    try {
      return navigatorKey.currentContext;
    } catch (e) {
      return null;
    }
  }
}

/// 全局Navigator Key
final GlobalKey<NavigatorState> navigatorKey = GlobalKey<NavigatorState>();

/// 顶部通知组件
class _TopNotificationWidget extends StatefulWidget {
  final String message;
  final VoidCallback onDismiss;

  const _TopNotificationWidget({
    required this.message,
    required this.onDismiss,
  });

  @override
  State<_TopNotificationWidget> createState() => _TopNotificationWidgetState();
}

class _TopNotificationWidgetState extends State<_TopNotificationWidget>
    with SingleTickerProviderStateMixin {
  late AnimationController _controller;
  late Animation<Offset> _slideAnimation;
  late Animation<double> _fadeAnimation;

  @override
  void initState() {
    super.initState();
    _controller = AnimationController(
      duration: const Duration(milliseconds: 300),
      vsync: this,
    );
    
    _slideAnimation = Tween<Offset>(
      begin: const Offset(0, -1),
      end: Offset.zero,
    ).animate(CurvedAnimation(
      parent: _controller,
      curve: Curves.easeOut,
    ));
    
    _fadeAnimation = Tween<double>(
      begin: 0.0,
      end: 1.0,
    ).animate(CurvedAnimation(
      parent: _controller,
      curve: Curves.easeOut,
    ));
    
    _controller.forward();
  }

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Positioned(
      top: 0,
      left: 0,
      right: 0,
      child: SafeArea(
        bottom: false,
        child: SlideTransition(
          position: _slideAnimation,
          child: FadeTransition(
            opacity: _fadeAnimation,
            child: GestureDetector(
              onTap: widget.onDismiss,
              child: Container(
                margin: const EdgeInsets.all(16),
                padding: const EdgeInsets.all(16),
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                    colors: [
                      const Color(0xFF33B0F0),
                      const Color(0xFF33B0F0).withOpacity(0.9),
                    ],
                    begin: Alignment.topLeft,
                    end: Alignment.bottomRight,
                  ),
                  borderRadius: BorderRadius.circular(12),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black.withOpacity(0.2),
                      blurRadius: 10,
                      offset: const Offset(0, 4),
                    ),
                  ],
                ),
                child: Row(
                  children: [
                    Container(
                      width: 32,
                      height: 32,
                      decoration: BoxDecoration(
                        color: Colors.white.withOpacity(0.2),
                        borderRadius: BorderRadius.circular(16),
                      ),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(16),
                        child: Image.asset(
                          'assets/applogo.png',
                          fit: BoxFit.cover,
                          errorBuilder: (context, error, stackTrace) {
                            return const Icon(
                              Icons.smart_toy,
                              color: Colors.white,
                              size: 18,
                            );
                          },
                        ),
                      ),
                    ),
                    const SizedBox(width: 12),
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          const Text(
                            'AI Response',
                            style: TextStyle(
                              fontSize: 12,
                              fontWeight: FontWeight.bold,
                              color: Colors.white70,
                            ),
                          ),
                          const SizedBox(height: 4),
                          Text(
                            widget.message,
                            style: const TextStyle(
                              fontSize: 14,
                              color: Colors.white,
                              height: 1.3,
                            ),
                            maxLines: 3,
                            overflow: TextOverflow.ellipsis,
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
