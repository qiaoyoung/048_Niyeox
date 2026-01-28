import 'package:flutter/material.dart';
import 'dart:io';
import 'package:path_provider/path_provider.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:in_app_review/in_app_review.dart';
import 'package:share_plus/share_plus.dart';
import '../widgets/animated_bubble_background.dart';
import 'niyeox_editor_page.dart';
import 'Feedback_page.dart';
import 'Privacy_Policy_page.dart';
import 'User_Agreement_page.dart';
import 'About_us_page.dart';

class SetUpPage extends StatefulWidget {
  const SetUpPage({super.key});

  @override
  State<SetUpPage> createState() => _SetUpPageState();
}

class _SetUpPageState extends State<SetUpPage> {
  bool _notificationsEnabled = true;
  bool _autoSaveEnabled = true;
  
  String _nickname = 'Niyeox';
  String _signature = 'Welcome to Niyeox Creative World';
  String? _avatarPath;
  File? _avatarFile;

  @override
  void initState() {
    super.initState();
    _loadUserData();
    _loadSettings();
  }

  Future<void> _loadSettings() async {
    final prefs = await SharedPreferences.getInstance();
    setState(() {
      _notificationsEnabled = prefs.getBool('ai_notifications_enabled') ?? true;
      _autoSaveEnabled = prefs.getBool('auto_save_enabled') ?? true;
    });
  }

  Future<void> _loadUserData() async {
    final prefs = await SharedPreferences.getInstance();
    final nickname = prefs.getString('user_nickname') ?? 'Niyeox';
    final signature = prefs.getString('user_signature') ?? 'Welcome to Niyeox Creative World';
    final avatarPath = prefs.getString('user_avatar_path');

    setState(() {
      _nickname = nickname;
      _signature = signature;
      _avatarPath = avatarPath;
    });

    if (_avatarPath != null) {
      await _loadAvatarFromPath(_avatarPath!);
    }
  }

  Future<void> _loadAvatarFromPath(String relativePath) async {
    try {
      final directory = await getApplicationDocumentsDirectory();
      final file = File('${directory.path}/$relativePath');
      if (await file.exists()) {
        setState(() {
          _avatarFile = file;
        });
      }
    } catch (e) {
      print('Error loading avatar: $e');
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: AnimatedBubbleBackground(
        child: Column(
          children: [
            AppBar(
              backgroundColor: Colors.transparent,
              elevation: 0,
              title: const Align(
                alignment: Alignment.centerLeft,
                child: Padding(
                  padding: EdgeInsets.only(left: 20),
                  child: Text(
                    'Settings',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    ),
                    textAlign: TextAlign.left,
                  ),
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
                  child: ListView(
                    padding: const EdgeInsets.all(16),
                    children: [
                      // 用户信息卡片
                      _buildUserCard(),
                      const SizedBox(height: 24),
                      // 账户设置
                      _buildSectionTitle('Account'),
                      _buildSettingTile(
                        'Profile',
                        'Edit your profile information',
                        Icons.person,
                        onTap: () async {
                          final result = await Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => const NiyeoxEditorPage(),
                            ),
                          );
                          // 如果保存成功，刷新页面数据
                          if (result == true) {
                            await _loadUserData();
                          }
                        },
                      ),
                      const SizedBox(height: 24),
                      // 应用设置
                      _buildSectionTitle('App Settings'),
                      _buildSwitchTile(
                        'Notifications',
                        'Show AI response notifications',
                        Icons.notifications,
                        _notificationsEnabled,
                        (value) async {
                          setState(() {
                            _notificationsEnabled = value;
                          });
                          // 保存设置
                          final prefs = await SharedPreferences.getInstance();
                          await prefs.setBool('ai_notifications_enabled', value);
                        },
                      ),
                      _buildSwitchTile(
                        'Auto Save',
                        'Automatically save generated images',
                        Icons.save,
                        _autoSaveEnabled,
                        (value) async {
                          setState(() {
                            _autoSaveEnabled = value;
                          });
                          // 保存设置
                          final prefs = await SharedPreferences.getInstance();
                          await prefs.setBool('auto_save_enabled', value);
                        },
                      ),
                      const SizedBox(height: 24),
                      // 其他
                      _buildSectionTitle('Other'),
                      _buildSettingTile(
                        'Feedback',
                        'Share your feedback with us',
                        Icons.feedback,
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => const FeedbackPage(),
                            ),
                          );
                        },
                      ),
                      _buildSettingTile(
                        'Rate App',
                        'Rate us on the App Store',
                        Icons.star,
                        onTap: () {
                          _rateApp();
                        },
                      ),
                      _buildSettingTile(
                        'Share App',
                        'Share this app with friends',
                        Icons.share,
                        onTap: () {
                          _shareApp();
                        },
                      ),
                      _buildSettingTile(
                        'About',
                        'Version 1.0.0',
                        Icons.info,
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => const AboutUsPage(),
                            ),
                          );
                        },
                      ),
                      _buildSettingTile(
                        'Privacy Policy',
                        'Read our privacy policy',
                        Icons.privacy_tip,
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => const PrivacyPolicyPage(),
                            ),
                          );
                        },
                      ),
                      _buildSettingTile(
                        'Terms of Service',
                        'Read our terms of service',
                        Icons.description,
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => const UserAgreementPage(),
                            ),
                          );
                        },
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }

  Widget _buildUserCard() {
    return Container(
      padding: const EdgeInsets.all(20),
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [
            const Color(0xFF33B0F0),
            const Color(0xFF33B0F0).withOpacity(0.8),
          ],
        ),
        borderRadius: BorderRadius.circular(16),
      ),
      child: Row(
        children: [
          Container(
            width: 60,
            height: 60,
            decoration: BoxDecoration(
              color: Colors.white,
              shape: BoxShape.circle,
            ),
            child: ClipOval(
              child: _avatarFile != null
                  ? Image.file(
                      _avatarFile!,
                      width: 60,
                      height: 60,
                      fit: BoxFit.cover,
                      errorBuilder: (context, error, stackTrace) {
                        return Image.asset(
                          'assets/user_default.png',
                          width: 60,
                          height: 60,
                          fit: BoxFit.cover,
                        );
                      },
                    )
                  : Image.asset(
                      'assets/user_default.png',
                      width: 60,
                      height: 60,
                      fit: BoxFit.cover,
                    ),
            ),
          ),
          const SizedBox(width: 16),
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  _nickname,
                  style: const TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                  ),
                ),
                const SizedBox(height: 4),
                Text(
                  _signature,
                  style: const TextStyle(
                    fontSize: 14,
                    color: Colors.white70,
                  ),
                ),
              ],
            ),
          ),
          IconButton(
            icon: const Icon(Icons.edit, color: Colors.white),
            onPressed: () async {
              final result = await Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => const NiyeoxEditorPage(),
                ),
              );
              // 如果保存成功，刷新页面数据
              if (result == true) {
                await _loadUserData();
              }
            },
          ),
        ],
      ),
    );
  }

  Widget _buildSectionTitle(String title) {
    return Padding(
      padding: const EdgeInsets.only(bottom: 12, top: 8),
      child: Text(
        title,
        style: const TextStyle(
          fontSize: 16,
          fontWeight: FontWeight.bold,
          color: Colors.black54,
        ),
      ),
    );
  }

  Widget _buildSettingTile(
    String title,
    String subtitle,
    IconData icon,
    {required VoidCallback onTap}
  ) {
    return Container(
      margin: const EdgeInsets.only(bottom: 8),
      decoration: BoxDecoration(
        color: Colors.grey[50],
        borderRadius: BorderRadius.circular(12),
        border: Border.all(color: Colors.grey[200]!),
      ),
      child: ListTile(
        leading: Icon(icon, color: const Color(0xFF33B0F0)),
        title: Text(
          title,
          style: const TextStyle(
            fontSize: 15,
            fontWeight: FontWeight.w500,
            color: Colors.black87,
          ),
        ),
        subtitle: Text(
          subtitle,
          style: const TextStyle(
            fontSize: 13,
            color: Colors.black54,
          ),
        ),
        trailing: const Icon(Icons.chevron_right, color: Colors.grey),
        onTap: onTap,
      ),
    );
  }

  Widget _buildSwitchTile(
    String title,
    String subtitle,
    IconData icon,
    bool value,
    ValueChanged<bool> onChanged,
  ) {
    return Container(
      margin: const EdgeInsets.only(bottom: 8),
      decoration: BoxDecoration(
        color: Colors.grey[50],
        borderRadius: BorderRadius.circular(12),
        border: Border.all(color: Colors.grey[200]!),
      ),
      child: ListTile(
        leading: Icon(icon, color: const Color(0xFF33B0F0)),
        title: Text(
          title,
          style: const TextStyle(
            fontSize: 15,
            fontWeight: FontWeight.w500,
            color: Colors.black87,
          ),
        ),
        subtitle: Text(
          subtitle,
          style: const TextStyle(
            fontSize: 13,
            color: Colors.black54,
          ),
        ),
        trailing: Switch(
          value: value,
          onChanged: onChanged,
          activeColor: const Color(0xFF33B0F0),
        ),
      ),
    );
  }

  Future<void> _rateApp() async {
    try {
      final InAppReview inAppReview = InAppReview.instance;
      
      if (await inAppReview.isAvailable()) {
        await inAppReview.requestReview();
      } else {
        // 如果系统评分不可用，可以打开App Store页面
        if (mounted) {
          ScaffoldMessenger.of(context).showSnackBar(
            const SnackBar(
              content: Text('Rating is not available at this time'),
              backgroundColor: Colors.orange,
            ),
          );
        }
      }
    } catch (e) {
      if (mounted) {
        ScaffoldMessenger.of(context).showSnackBar(
          SnackBar(
            content: Text('Error: $e'),
            backgroundColor: Colors.red,
          ),
        );
      }
    }
  }

  Future<void> _shareApp() async {
    try {
      await Share.share(
        'Check out Niyeox - An amazing AI image generation and sharing community!',
        subject: 'Niyeox - AI Image Community',
      );
    } catch (e) {
      if (mounted) {
        ScaffoldMessenger.of(context).showSnackBar(
          SnackBar(
            content: Text('Error sharing: $e'),
            backgroundColor: Colors.red,
          ),
        );
      }
    }
  }
}
