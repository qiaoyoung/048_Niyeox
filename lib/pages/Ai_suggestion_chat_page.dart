import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:http/http.dart' as http;
import 'dart:convert';
import 'dart:typed_data';
import 'dart:math';
import 'package:shared_preferences/shared_preferences.dart';
import '../widgets/animated_bubble_background.dart';
import '../widgets/ios_toast.dart';
import '../services/global_notification_manager.dart';

class AiSuggestionChatPage extends StatefulWidget {
  final String initialQuery;

  const AiSuggestionChatPage({
    super.key,
    this.initialQuery = '',
  });

  @override
  State<AiSuggestionChatPage> createState() => _AiSuggestionChatPageState();
}

class _AiSuggestionChatPageState extends State<AiSuggestionChatPage> {
  final TextEditingController _messageController = TextEditingController();
  final ScrollController _scrollController = ScrollController();
  final List<ChatMessage> _messages = [];
  bool _isLoading = false;
  bool _hasAutoSent = false; // 标记是否已经自动发送

  // 预设的手办照片生成描述
  final List<String> _randomPrompts = [
    'Create a 1/7 scale commercialized figurine of an anime character, in a realistic style, placed on a computer desk. The figurine has a round transparent acrylic base with no text. The computer screen shows the Zbrush modeling process. Next to the screen is a BANDAI-style toy packaging box with two-dimensional flat illustrations.',
    'Generate a character figure with its packaging box behind it. Add a computer showing the Blender modeling process. Place a round plastic base in front with crystal-clear, translucent PVC texture. Set the entire scene indoors with professional lighting.',
    'Design a doll with retail display style packaging. Include detailed character features: specific hair color, clothing style, age, gender, and personality traits. The packaging should have a themed background scene with various accessories like stars, coins, and decorative elements.',
    'Create a premium collectible figure of a fantasy character, 1/6 scale, with intricate details. The figure stands on a decorative base with themed elements. Include a display box with character artwork and product information. Add ambient lighting to showcase the figure.',
    'Generate a detailed figurine scene: a character figure on a transparent acrylic base, surrounded by modeling tools and a computer showing 3D rendering process. Include packaging design with character illustrations and product specifications. Use realistic materials and textures.',
  ];

  @override
  void initState() {
    super.initState();
    // 加载历史消息
    _loadChatHistory();
    // 如果有初始查询，先设置到输入框
    if (widget.initialQuery.isNotEmpty) {
      _messageController.text = widget.initialQuery;
      // 在下一个frame自动发送
      WidgetsBinding.instance.addPostFrameCallback((_) {
        if (mounted && !_hasAutoSent && widget.initialQuery.isNotEmpty) {
          _hasAutoSent = true;
          _sendMessage(widget.initialQuery);
        }
      });
    }
  }

  // 加载聊天历史
  Future<void> _loadChatHistory() async {
    try {
      final prefs = await SharedPreferences.getInstance();
      final historyJson = prefs.getString('ai_chat_history');
      if (historyJson != null && historyJson.isNotEmpty && mounted) {
        final List<dynamic> historyList = jsonDecode(historyJson);
        if (mounted) {
          setState(() {
            _messages.clear();
            for (var item in historyList) {
              _messages.add(ChatMessage(
                text: item['text'] as String,
                isUser: item['isUser'] as bool,
                isAI: item['isAI'] as bool,
              ));
            }
          });
          // 滚动到底部
          WidgetsBinding.instance.addPostFrameCallback((_) {
            if (mounted) {
              _scrollToBottom();
            }
          });
        }
      }
    } catch (e) {
      // 如果加载失败，忽略错误
      print('Failed to load chat history: $e');
    }
  }

  // 保存聊天历史到本地持久化存储
  Future<void> _saveChatHistory() async {
    try {
      final prefs = await SharedPreferences.getInstance();
      // 将所有消息转换为可序列化的格式
      final historyList = _messages.map((msg) => {
        'text': msg.text,
        'isUser': msg.isUser,
        'isAI': msg.isAI,
      }).toList();
      // 保存到本地存储
      await prefs.setString('ai_chat_history', jsonEncode(historyList));
      print('Chat history saved: ${_messages.length} messages');
    } catch (e) {
      print('Failed to save chat history: $e');
    }
  }

  @override
  void didChangeDependencies() {
    super.didChangeDependencies();
  }

  @override
  void dispose() {
    _messageController.dispose();
    _scrollController.dispose();
    super.dispose();
  }

  Future<void> _sendMessage(String message) async {
    if (message.trim().isEmpty) return;
    if (!mounted) return;

    // 添加用户消息（不显示用户头像）
    if (mounted) {
      setState(() {
        _messages.add(ChatMessage(
          text: message,
          isUser: true, // 用户消息，但不显示头像
        ));
        _isLoading = true;
      });
      // 立即保存用户消息到本地
      _saveChatHistory();
    }

    _messageController.clear();
    _scrollToBottom();

    try {
      // 调用智谱AI API
      final response = await _callZhipuAI(message);

      if (mounted) {
        setState(() {
          _messages.add(ChatMessage(
            text: response,
            isUser: false,
            isAI: true,
          ));
          _isLoading = false;
        });
        // AI回答后保存会话历史
        _saveChatHistory();
        // 监听AI回答，如果成功回答则显示通知
        _onAIResponseReceived(response);
      }
    } catch (e) {
      if (mounted) {
        setState(() {
          _messages.add(ChatMessage(
            text: 'Sorry, I encountered an error: ${e.toString()}. Please try again.',
            isUser: false,
            isAI: true,
          ));
          _isLoading = false;
        });
        // 即使出错也保存错误消息到本地
        _saveChatHistory();
        // 错误消息不显示通知
      }
    }

    if (mounted) {
      _scrollToBottom();
    }
  }

  Future<String> _callZhipuAI(String userMessage) async {
    const apiKey = '23abfdbb7eb44830add0f3dacf06cb70.HzmpP2REh2Cm75Gw';
    const apiUrl = 'https://open.bigmodel.cn/api/paas/v4/chat/completions';

    // 构建系统提示词，指导AI生成图片生成咒语
    const systemPrompt = '''You are an AI assistant specialized in generating image generation prompts (spells) for AI image generation tools. Your responses should be detailed, creative prompts that describe scenes, characters, objects, and styles in English.

Examples of good prompts:
1. Using the nano-banana model, create a 1/7 scale commercialized figurine of the characters in the picture, in a realistic style, in a real environment. The figurine is placed on a computer desk. The figurine has a round transparent acrylic base, with no text on the base. The content on the computer screen is the Zbrush modeling process of this figurine. Next to the computer screen is a BANDAI-style toy packaging box printed with the original artwork. The packaging features two-dimensional flat illustrations.

2. Please turn this photo into a character figure. Behind it, place a box with the character's image printed on it. Next to it, add a computer with its screen showing the Blender modeling process. In front of the box, add a round plastic base for the figure and have it stand on it. The PVC material of the base should have a crystal-clear, translucent texture, and set the entire scene indoors.

3. Generate an image of a doll with its packaging designed in a retail display style. Hair color: Jet-black hair. Dressing style: Wearing a red T-shirt, blue shorts, paired with brown high-top AJ sneakers and white gloves. Age & Gender: 22-year-old male. Personality traits: Distinct youthful, lively and sunny features in appearance. Character name: The name [Mario Huang] is prominently marked at the top of the packaging. Color scheme: The cardboard part features a green forest pixel scene as the background. Accessory area includes: A yellow star, A green turtle, A yellow question mark block, A yellow gold coin, A red and white mushroom.

Always respond in English with detailed, creative image generation prompts based on the user's request.''';

    final requestBody = {
      'model': 'glm-4-flash',
      'messages': [
        {
          'role': 'system',
          'content': systemPrompt,
        },
        {
          'role': 'user',
          'content': userMessage,
        },
      ],
      'temperature': 0.7,
      'max_tokens': 1000,
    };

    final response = await http.post(
      Uri.parse(apiUrl),
      headers: {
        'Authorization': 'Bearer $apiKey',
        'Content-Type': 'application/json',
      },
      body: jsonEncode(requestBody),
    );

    if (response.statusCode == 200) {
      final data = jsonDecode(utf8.decode(response.bodyBytes));
      if (data['choices'] != null && data['choices'].isNotEmpty) {
        return data['choices'][0]['message']['content'] as String;
      } else {
        throw Exception('Invalid API response format');
      }
    } else {
      final errorBody = utf8.decode(response.bodyBytes);
      throw Exception('API request failed: ${response.statusCode} - $errorBody');
    }
  }

  // 监听AI回答，当收到AI回答时触发
  Future<void> _onAIResponseReceived(String aiResponse) async {
    if (!mounted) return;
    
    // 检查通知设置
    try {
      final prefs = await SharedPreferences.getInstance();
      final notificationsEnabled = prefs.getBool('ai_notifications_enabled') ?? true;
      
      // 如果通知开启，显示全局通知（可以在任何页面显示）
      if (notificationsEnabled) {
        // 截取前150个字符作为通知内容
        final notificationText = aiResponse.length > 150 
            ? '${aiResponse.substring(0, 150)}...' 
            : aiResponse;
        
        // 使用全局通知管理器显示通知（即使不在当前页面也能显示）
        GlobalNotificationManager().showNotification(
          notificationText,
          context: context,
        );
      }
    } catch (e) {
      print('Error checking notification settings: $e');
    }
  }

  void _scrollToBottom() {
    WidgetsBinding.instance.addPostFrameCallback((_) {
      if (mounted && _scrollController.hasClients) {
        _scrollController.animateTo(
          _scrollController.position.maxScrollExtent,
          duration: const Duration(milliseconds: 300),
          curve: Curves.easeOut,
        );
      }
    });
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
                    'AI Suggestion Chat',
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
                child: Column(
                  children: [
                    Expanded(
                      child: ListView.builder(
                        controller: _scrollController,
                        padding: const EdgeInsets.all(16),
                        itemCount: _messages.length + (_isLoading ? 1 : 0),
                        itemBuilder: (context, index) {
                          if (index == _messages.length && _isLoading) {
                            return _buildLoadingIndicator();
                          }
                          return _buildMessageBubble(_messages[index]);
                        },
                      ),
                    ),
                    _buildInputArea(),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }

  Widget _buildMessageBubble(ChatMessage message) {
    if (message.isAI) {
      // AI消息
      return Padding(
        padding: const EdgeInsets.only(bottom: 16),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            // AI头像
            Container(
              width: 40,
              height: 40,
              decoration: BoxDecoration(
                color: const Color(0xFF33B0F0),
                borderRadius: BorderRadius.circular(20),
              ),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(20),
                child: Image.asset(
                  'assets/applogo.png',
                  fit: BoxFit.cover,
                  errorBuilder: (context, error, stackTrace) {
                    return const Icon(
                      Icons.smart_toy,
                      color: Colors.white,
                      size: 20,
                    );
                  },
                ),
              ),
            ),
            const SizedBox(width: 12),
            Expanded(
              child: Container(
                padding: const EdgeInsets.all(12),
                decoration: BoxDecoration(
                  color: const Color(0xFF33B0F0).withOpacity(0.1),
                  borderRadius: BorderRadius.circular(12),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      message.text,
                      style: const TextStyle(
                        fontSize: 15,
                        color: Colors.black87,
                        height: 1.5,
                      ),
                    ),
                    const SizedBox(height: 8),
                    // 复制按钮
                    Align(
                      alignment: Alignment.centerRight,
                      child: InkWell(
                        onTap: () {
                          // 复制到剪贴板
                          Clipboard.setData(ClipboardData(text: message.text));
                          // 显示 iOS 风格的 Toast
                          IOSToast.show(context, 'Copied successfully');
                        },
                        child: Container(
                          padding: const EdgeInsets.symmetric(
                            horizontal: 12,
                            vertical: 6,
                          ),
                          decoration: BoxDecoration(
                            color: const Color(0xFF33B0F0).withOpacity(0.1),
                            borderRadius: BorderRadius.circular(8),
                            border: Border.all(
                              color: const Color(0xFF33B0F0).withOpacity(0.3),
                              width: 1,
                            ),
                          ),
                          child: Row(
                            mainAxisSize: MainAxisSize.min,
                            children: const [
                              Icon(
                                Icons.copy,
                                size: 14,
                                color: Color(0xFF33B0F0),
                              ),
                              SizedBox(width: 4),
                              Text(
                                'Copy',
                                style: TextStyle(
                                  fontSize: 12,
                                  color: Color(0xFF33B0F0),
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      );
    } else {
      // 用户消息（不显示头像）
      return Padding(
        padding: const EdgeInsets.only(bottom: 16),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            Expanded(
              child: Container(
                padding: const EdgeInsets.all(12),
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                    colors: [
                      const Color(0xFF33B0F0),
                      const Color(0xFF33B0F0).withOpacity(0.8),
                    ],
                    begin: Alignment.topLeft,
                    end: Alignment.bottomRight,
                  ),
                  borderRadius: BorderRadius.circular(12),
                ),
                child: Text(
                  message.text,
                  style: const TextStyle(
                    fontSize: 15,
                    color: Colors.white,
                    height: 1.5,
                  ),
                  textAlign: TextAlign.left,
                ),
              ),
            ),
          ],
        ),
      );
    }
  }

  Widget _buildLoadingIndicator() {
    return Padding(
      padding: const EdgeInsets.only(bottom: 16),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            width: 40,
            height: 40,
            decoration: BoxDecoration(
              color: const Color(0xFF33B0F0),
              borderRadius: BorderRadius.circular(20),
            ),
            child: ClipRRect(
              borderRadius: BorderRadius.circular(20),
              child: Image.asset(
                'assets/applogo.png',
                fit: BoxFit.cover,
                errorBuilder: (context, error, stackTrace) {
                  return const Icon(
                    Icons.smart_toy,
                    color: Colors.white,
                    size: 20,
                  );
                },
              ),
            ),
          ),
          const SizedBox(width: 12),
          Container(
            padding: const EdgeInsets.all(12),
            decoration: BoxDecoration(
              color: const Color(0xFF33B0F0).withOpacity(0.1),
              borderRadius: BorderRadius.circular(12),
            ),
            child: const SizedBox(
              width: 20,
              height: 20,
              child: CircularProgressIndicator(
                strokeWidth: 2,
                color: Color(0xFF33B0F0),
              ),
            ),
          ),
        ],
      ),
    );
  }

  Widget _buildInputArea() {
    return Container(
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
        top: false,
        child: Row(
          children: [
            Expanded(
              child: TextField(
                controller: _messageController,
                decoration: InputDecoration(
                  hintText: 'Ask for image generation prompt...',
                  hintStyle: TextStyle(
                    color: Colors.grey[400],
                    fontSize: 14,
                  ),
                  filled: true,
                  fillColor: Colors.grey[100],
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(24),
                    borderSide: BorderSide.none,
                  ),
                  enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(24),
                    borderSide: BorderSide.none,
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(24),
                    borderSide: const BorderSide(
                      color: Color(0xFF33B0F0),
                      width: 2,
                    ),
                  ),
                  contentPadding: const EdgeInsets.symmetric(
                    horizontal: 20,
                    vertical: 12,
                  ),
                ),
                style: const TextStyle(
                  fontSize: 14,
                  color: Colors.black87,
                ),
                maxLines: null,
                textInputAction: TextInputAction.send,
                onSubmitted: (text) {
                  if (!_isLoading) {
                    _sendMessage(text);
                  }
                },
              ),
            ),
            const SizedBox(width: 8),
            // Random按钮
            Container(
              width: 48,
              height: 48,
              decoration: BoxDecoration(
                color: Colors.grey[200],
                shape: BoxShape.circle,
              ),
              child: IconButton(
                icon: const Icon(
                  Icons.shuffle,
                  color: Color(0xFF33B0F0),
                  size: 20,
                ),
                onPressed: _isLoading
                    ? null
                    : () {
                        final random = Random();
                        final randomPrompt = _randomPrompts[random.nextInt(_randomPrompts.length)];
                        if (mounted) {
                          setState(() {
                            _messageController.text = randomPrompt;
                          });
                        }
                      },
              ),
            ),
            const SizedBox(width: 8),
            // 发送按钮
            Container(
              width: 48,
              height: 48,
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  colors: [
                    const Color(0xFF33B0F0),
                    const Color(0xFF33B0F0).withOpacity(0.8),
                  ],
                  begin: Alignment.topLeft,
                  end: Alignment.bottomRight,
                ),
                shape: BoxShape.circle,
                boxShadow: [
                  BoxShadow(
                    color: const Color(0xFF33B0F0).withOpacity(0.3),
                    blurRadius: 8,
                    offset: const Offset(0, 4),
                  ),
                ],
              ),
              child: IconButton(
                icon: _isLoading
                    ? const SizedBox(
                        width: 20,
                        height: 20,
                        child: CircularProgressIndicator(
                          strokeWidth: 2,
                          color: Colors.white,
                        ),
                      )
                    : const Icon(
                        Icons.send,
                        color: Colors.white,
                        size: 20,
                      ),
                onPressed: _isLoading
                    ? null
                    : () {
                        _sendMessage(_messageController.text);
                      },
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class ChatMessage {
  final String text;
  final bool isUser;
  final bool isAI;

  ChatMessage({
    required this.text,
    required this.isUser,
    this.isAI = false,
  });
}
