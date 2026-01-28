import 'dart:io';
import 'package:flutter/material.dart';
import 'package:image_picker/image_picker.dart';
import 'package:path_provider/path_provider.dart';
import 'package:shared_preferences/shared_preferences.dart';
import '../widgets/animated_bubble_background.dart';

class NiyeoxEditorPage extends StatefulWidget {
  const NiyeoxEditorPage({super.key});

  @override
  State<NiyeoxEditorPage> createState() => _NiyeoxEditorPageState();
}

class _NiyeoxEditorPageState extends State<NiyeoxEditorPage> {
  final TextEditingController _nicknameController = TextEditingController();
  final TextEditingController _signatureController = TextEditingController();
  final ImagePicker _picker = ImagePicker();
  
  String? _avatarPath; // 相对路径
  File? _avatarFile; // 临时文件，用于显示

  @override
  void initState() {
    super.initState();
    _loadUserData();
  }

  @override
  void dispose() {
    _nicknameController.dispose();
    _signatureController.dispose();
    super.dispose();
  }

  // 加载用户数据
  Future<void> _loadUserData() async {
    final prefs = await SharedPreferences.getInstance();
    final nickname = prefs.getString('user_nickname') ?? 'Niyeox';
    final signature = prefs.getString('user_signature') ?? '';
    final avatarPath = prefs.getString('user_avatar_path');

    setState(() {
      _nicknameController.text = nickname;
      _signatureController.text = signature;
      _avatarPath = avatarPath;
    });

    // 如果有保存的头像路径，加载图片
    if (_avatarPath != null) {
      await _loadAvatarFromPath(_avatarPath!);
    }
  }

  // 从相对路径加载头像
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

  // 选择头像
  Future<void> _pickImage() async {
    try {
      final XFile? image = await _picker.pickImage(
        source: ImageSource.gallery,
        maxWidth: 800,
        maxHeight: 800,
        imageQuality: 85,
      );

      if (image != null) {
        // 保存到沙盒
        final directory = await getApplicationDocumentsDirectory();
        final avatarDir = Directory('${directory.path}/avatars');
        if (!await avatarDir.exists()) {
          await avatarDir.create(recursive: true);
        }

        final fileName = 'avatar_${DateTime.now().millisecondsSinceEpoch}.jpg';
        final savedFile = await File(image.path).copy('${avatarDir.path}/$fileName');
        
        // 使用相对路径保存
        final relativePath = 'avatars/$fileName';

        setState(() {
          _avatarFile = savedFile;
          _avatarPath = relativePath;
        });
      }
    } catch (e) {
      if (mounted) {
        ScaffoldMessenger.of(context).showSnackBar(
          SnackBar(
            content: Text('Error picking image: $e'),
            backgroundColor: Colors.red,
          ),
        );
      }
    }
  }

  // 保存用户数据
  Future<void> _saveUserData() async {
    try {
      final prefs = await SharedPreferences.getInstance();
      await prefs.setString('user_nickname', _nicknameController.text);
      await prefs.setString('user_signature', _signatureController.text);
      
      if (_avatarPath != null) {
        await prefs.setString('user_avatar_path', _avatarPath!);
      }

      if (mounted) {
        ScaffoldMessenger.of(context).showSnackBar(
          const SnackBar(
            content: Text('Saved successfully!'),
            backgroundColor: Color(0xFF33B0F0),
          ),
        );
        Navigator.pop(context, true); // 返回true表示已保存
      }
    } catch (e) {
      if (mounted) {
        ScaffoldMessenger.of(context).showSnackBar(
          SnackBar(
            content: Text('Error saving: $e'),
            backgroundColor: Colors.red,
          ),
        );
      }
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
              title: const Text(
                'Edit Profile',
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
                  child: SingleChildScrollView(
                    padding: const EdgeInsets.all(20),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        const SizedBox(height: 20),
                        // 头像选择
                        GestureDetector(
                          onTap: _pickImage,
                          child: Stack(
                            children: [
                              Container(
                                width: 100,
                                height: 100,
                                decoration: BoxDecoration(
                                  color: Colors.grey[200],
                                  shape: BoxShape.circle,
                                  border: Border.all(
                                    color: const Color(0xFF33B0F0),
                                    width: 3,
                                  ),
                                ),
                                child: ClipOval(
                                  child: _avatarFile != null
                                      ? Image.file(
                                          _avatarFile!,
                                          fit: BoxFit.cover,
                                          errorBuilder: (context, error, stackTrace) {
                                            return Image.asset(
                                              'assets/user_default.png',
                                              fit: BoxFit.cover,
                                            );
                                          },
                                        )
                                      : Image.asset(
                                          'assets/user_default.png',
                                          fit: BoxFit.cover,
                                        ),
                                ),
                              ),
                              Positioned(
                                bottom: 0,
                                right: 0,
                                child: Container(
                                  width: 32,
                                  height: 32,
                                  decoration: BoxDecoration(
                                    color: const Color(0xFF33B0F0),
                                    shape: BoxShape.circle,
                                    border: Border.all(color: Colors.white, width: 2),
                                  ),
                                  child: const Icon(
                                    Icons.camera_alt,
                                    color: Colors.white,
                                    size: 18,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        const SizedBox(height: 40),
                        // 昵称输入
                        _buildTextField(
                          controller: _nicknameController,
                          label: 'Nickname',
                          hint: 'Enter your nickname',
                          icon: Icons.person,
                        ),
                        const SizedBox(height: 20),
                        // 签名输入
                        _buildTextField(
                          controller: _signatureController,
                          label: 'Signature',
                          hint: 'Enter your signature',
                          icon: Icons.edit_note,
                          maxLines: 3,
                        ),
                        const SizedBox(height: 40),
                        // 保存按钮（胶囊样式）
                        _buildSaveButton(),
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

  Widget _buildTextField({
    required TextEditingController controller,
    required String label,
    required String hint,
    required IconData icon,
    int maxLines = 1,
  }) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          label,
          style: const TextStyle(
            fontSize: 16,
            fontWeight: FontWeight.bold,
            color: Colors.black87,
          ),
        ),
        const SizedBox(height: 12),
        Container(
          decoration: BoxDecoration(
            color: Colors.grey[50],
            borderRadius: BorderRadius.circular(12),
            border: Border.all(color: Colors.grey[200]!),
          ),
          child: TextField(
            controller: controller,
            maxLines: maxLines,
            decoration: InputDecoration(
              hintText: hint,
              border: InputBorder.none,
              contentPadding: const EdgeInsets.all(16),
              prefixIcon: Icon(icon, color: const Color(0xFF33B0F0)),
            ),
          ),
        ),
      ],
    );
  }

  Widget _buildSaveButton() {
    return Container(
      width: double.infinity,
      height: 50,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(25),
      ),
      child: ElevatedButton(
        onPressed: _saveUserData,
        style: ElevatedButton.styleFrom(
          backgroundColor: const Color(0xFF33B0F0),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(25),
          ),
          elevation: 0,
        ),
        child: const Text(
          'Save',
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
