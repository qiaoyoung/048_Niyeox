import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'dart:convert';
import '../widgets/animated_bubble_background.dart';

class MessageChatPage extends StatefulWidget {
  final Map<String, dynamic> characterData;

  const MessageChatPage({
    super.key,
    required this.characterData,
  });

  @override
  State<MessageChatPage> createState() => _MessageChatPageState();
}

class _MessageChatPageState extends State<MessageChatPage> {
  final TextEditingController _messageController = TextEditingController();
  final ScrollController _scrollController = ScrollController();
  final List<ChatMessage> _messages = [];
  bool _isLoading = false;

  @override
  void initState() {
    super.initState();
    // 加载聊天历史
    _loadChatHistory();
  }

  @override
  void dispose() {
    _messageController.dispose();
    _scrollController.dispose();
    super.dispose();
  }

  // 加载聊天历史
  Future<void> _loadChatHistory() async {
    try {
      final prefs = await SharedPreferences.getInstance();
      final chatKey = 'message_chat_${widget.characterData['UserIcon']}';
      final historyJson = prefs.getString(chatKey);
      
      if (historyJson != null && historyJson.isNotEmpty && mounted) {
        final List<dynamic> historyList = jsonDecode(historyJson);
        if (mounted) {
          setState(() {
            _messages.clear();
            for (var item in historyList) {
              _messages.add(ChatMessage(
                text: item['text'] as String,
                isUser: item['isUser'] as bool,
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
      } else {
        // 如果没有聊天记录，发送打招呼消息
        if (mounted) {
          _sendGreetingMessage();
        }
      }
    } catch (e) {
      print('Failed to load chat history: $e');
      // 如果加载失败，也发送打招呼消息
      if (mounted) {
        _sendGreetingMessage();
      }
    }
  }

  // 发送打招呼消息
  void _sendGreetingMessage() {
    final sayhi = widget.characterData['ShowSayhi'] as String?;
    if (sayhi != null && sayhi.isNotEmpty && mounted) {
      WidgetsBinding.instance.addPostFrameCallback((_) {
        if (mounted) {
          setState(() {
            _messages.add(ChatMessage(
              text: sayhi,
              isUser: false,
            ));
          });
          // 保存打招呼消息到本地
          _saveChatHistory();
          // 滚动到底部
          _scrollToBottom();
        }
      });
    }
  }

  // 保存聊天历史到本地持久化存储
  Future<void> _saveChatHistory() async {
    try {
      final prefs = await SharedPreferences.getInstance();
      final chatKey = 'message_chat_${widget.characterData['UserIcon']}';
      // 将所有消息转换为可序列化的格式
      final historyList = _messages.map((msg) => {
        'text': msg.text,
        'isUser': msg.isUser,
      }).toList();
      // 保存到本地存储
      await prefs.setString(chatKey, jsonEncode(historyList));
    } catch (e) {
      print('Failed to save chat history: $e');
    }
  }

  // 模拟角色回复
  Future<String> _generateCharacterResponse(String userMessage) async {
    // 模拟延迟
    await Future.delayed(const Duration(seconds: 1));
    
    // 简单的回复逻辑（可以根据需要扩展）
    final responses = [
      'Thanks for your message! I appreciate your interest in my work.',
      'That\'s a great idea! I\'d love to discuss this further with you.',
      'I\'m glad you reached out! Let me know if you have any questions.',
      'Thank you for contacting me! I\'ll get back to you soon.',
      'I appreciate your message! Looking forward to our conversation.',
    ];
    
    // 根据用户消息长度选择回复
    final random = DateTime.now().millisecondsSinceEpoch % responses.length;
    return responses[random];
  }

  Future<void> _sendMessage(String message) async {
    if (message.trim().isEmpty) return;
    if (!mounted) return;

    // 添加用户消息
    if (mounted) {
      setState(() {
        _messages.add(ChatMessage(
          text: message,
          isUser: true,
        ));
        _isLoading = true;
      });
      // 立即保存用户消息到本地
      _saveChatHistory();
    }

    _messageController.clear();
    _scrollToBottom();

    try {
      // 模拟角色回复
      final response = await _generateCharacterResponse(message);

      if (mounted) {
        setState(() {
          _messages.add(ChatMessage(
            text: response,
            isUser: false,
          ));
          _isLoading = false;
        });
        // 角色回复后保存会话历史
        _saveChatHistory();
      }
    } catch (e) {
      if (mounted) {
        setState(() {
          _messages.add(ChatMessage(
            text: 'Sorry, I encountered an error. Please try again.',
            isUser: false,
          ));
          _isLoading = false;
        });
        // 即使出错也保存错误消息到本地
        _saveChatHistory();
      }
    }

    if (mounted) {
      _scrollToBottom();
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
              title: Row(
                children: [
                  // 角色头像
                  Container(
                    width: 32,
                    height: 32,
                    decoration: BoxDecoration(
                      color: Colors.white.withOpacity(0.2),
                      shape: BoxShape.circle,
                      border: Border.all(
                        color: Colors.white.withOpacity(0.3),
                        width: 1,
                      ),
                    ),
                    child: ClipOval(
                      child: Image.asset(
                        widget.characterData['UserIcon'],
                        fit: BoxFit.cover,
                        errorBuilder: (context, error, stackTrace) {
                          return const Icon(
                            Icons.account_circle,
                            color: Colors.white,
                            size: 32,
                          );
                        },
                      ),
                    ),
                  ),
                  const SizedBox(width: 12),
                  Expanded(
                    child: Text(
                      widget.characterData['NickName'],
                      style: const TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                        fontSize: 18,
                      ),
                    ),
                  ),
                ],
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
    if (!message.isUser) {
      // 角色消息
      return Padding(
        padding: const EdgeInsets.only(bottom: 16),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            // 角色头像
            Container(
              width: 40,
              height: 40,
              decoration: BoxDecoration(
                color: Colors.grey[200],
                borderRadius: BorderRadius.circular(20),
              ),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(20),
                child: Image.asset(
                  widget.characterData['UserIcon'],
                  fit: BoxFit.cover,
                  errorBuilder: (context, error, stackTrace) {
                    return const Icon(
                      Icons.account_circle,
                      color: Colors.grey,
                      size: 40,
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
                  color: Colors.grey[100],
                  borderRadius: BorderRadius.circular(12),
                ),
                child: Text(
                  message.text,
                  style: const TextStyle(
                    fontSize: 15,
                    color: Colors.black87,
                    height: 1.5,
                  ),
                ),
              ),
            ),
          ],
        ),
      );
    } else {
      // 用户消息
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
              color: Colors.grey[200],
              borderRadius: BorderRadius.circular(20),
            ),
            child: ClipRRect(
              borderRadius: BorderRadius.circular(20),
              child: Image.asset(
                widget.characterData['UserIcon'],
                fit: BoxFit.cover,
                errorBuilder: (context, error, stackTrace) {
                  return const Icon(
                    Icons.account_circle,
                    color: Colors.grey,
                    size: 40,
                  );
                },
              ),
            ),
          ),
          const SizedBox(width: 12),
          Container(
            padding: const EdgeInsets.all(12),
            decoration: BoxDecoration(
              color: Colors.grey[100],
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
                  hintText: 'Type a message...',
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

  ChatMessage({
    required this.text,
    required this.isUser,
  });
}
