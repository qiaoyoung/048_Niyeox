import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'dart:math';
import '../widgets/animated_bubble_background.dart';
import '../widgets/ios_toast.dart';
import 'Ai_suggestion_chat_page.dart';

class SuggestingPage extends StatefulWidget {
  const SuggestingPage({super.key});

  @override
  State<SuggestingPage> createState() => _SuggestingPageState();
}

class _SuggestingPageState extends State<SuggestingPage> {
  final TextEditingController _aiQueryController = TextEditingController();
  
  // 预设的手办照片生成描述
  final List<String> _randomPrompts = [
    'Create a 1/7 scale commercialized figurine of an anime character, in a realistic style, placed on a computer desk. The figurine has a round transparent acrylic base with no text. The computer screen shows the Zbrush modeling process. Next to the screen is a BANDAI-style toy packaging box with two-dimensional flat illustrations.',
    'Generate a character figure with its packaging box behind it. Add a computer showing the Blender modeling process. Place a round plastic base in front with crystal-clear, translucent PVC texture. Set the entire scene indoors with professional lighting.',
    'Design a doll with retail display style packaging. Include detailed character features: specific hair color, clothing style, age, gender, and personality traits. The packaging should have a themed background scene with various accessories like stars, coins, and decorative elements.',
    'Create a premium collectible figure of a fantasy character, 1/6 scale, with intricate details. The figure stands on a decorative base with themed elements. Include a display box with character artwork and product information. Add ambient lighting to showcase the figure.',
    'Generate a detailed figurine scene: a character figure on a transparent acrylic base, surrounded by modeling tools and a computer showing 3D rendering process. Include packaging design with character illustrations and product specifications. Use realistic materials and textures.',
    'Using the nano-banana model, create a 1/7 scale commercialized figurine of the characters in the picture, in a realistic style, in a real environment. The figurine is placed on a computer desk. The figurine has a round transparent acrylic base, with no text on the base. The content on the computer screen is the Zbrush modeling process of this figurine. Next to the computer screen is a BANDAI-style toy packaging box printed with the original artwork. The packaging features two-dimensional flat illustrations.',
    'Please turn this photo into a character figure. Behind it, place a box with the character\'s image printed on it. Next to it, add a computer with its screen showing the Blender modeling process. In front of the box, add a round plastic base for the figure and have it stand on it. The PVC material of the base should have a crystal-clear, translucent texture, and set the entire scene indoors.',
    'Generate an image of a doll with its packaging designed in a retail display style. Hair color: Jet-black hair. Dressing style: Wearing a red T-shirt, blue shorts, paired with brown high-top AJ sneakers and white gloves. Age & Gender: 22-year-old male. Personality traits: Distinct youthful, lively and sunny features in appearance. Character name: The name [Mario Huang] is prominently marked at the top of the packaging. Color scheme: The cardboard part features a green forest pixel scene as the background. Accessory area includes: A yellow star, A green turtle, A yellow question mark block, A yellow gold coin, A red and white mushroom.',
  ];
  
  final List<Map<String, dynamic>> _suggestions = [
    {
      'title': 'Hot Recommendations',
      'items': [
        'Create a 1/7 scale commercialized figurine of an anime character, in a realistic style, placed on a computer desk. The figurine has a round transparent acrylic base with no text. The computer screen shows the Zbrush modeling process. Next to the screen is a BANDAI-style toy packaging box with two-dimensional flat illustrations.',
        'Generate a character figure with its packaging box behind it. Add a computer showing the Blender modeling process. Place a round plastic base in front with crystal-clear, translucent PVC texture. Set the entire scene indoors with professional lighting.',
        'Design a premium collectible figure of a fantasy character, 1/6 scale, with intricate details. The figure stands on a decorative base with themed elements. Include a display box with character artwork and product information. Add ambient lighting to showcase the figure.',
        'Create a detailed figurine scene: a character figure on a transparent acrylic base, surrounded by modeling tools and a computer showing 3D rendering process. Include packaging design with character illustrations and product specifications. Use realistic materials and textures.',
      ],
    },
    {
      'title': 'Creative Inspiration',
      'items': [
        'Generate an image of a doll with its packaging designed in a retail display style. Include detailed character features: specific hair color, clothing style, age, gender, and personality traits. The packaging should have a themed background scene with various accessories like stars, coins, and decorative elements.',
        'Create a 1/8 scale anime figure with dynamic pose, standing on a themed diorama base. The packaging features a window display showing the figure inside, with character artwork on the sides. Include accessories like weapons or props arranged around the figure.',
        'Design a limited edition figure with exclusive packaging. The figure is displayed on a rotating platform base with LED lighting. The packaging includes a certificate of authenticity, character backstory card, and multiple viewing angles of the figure.',
        'Generate a scene with multiple figures in different scales (1/7, 1/8, 1/12) arranged on a display shelf. Each figure has its own packaging box visible in the background. Include a computer screen showing the character design process and 3D modeling software interface.',
      ],
    },
    {
      'title': 'Style Templates',
      'items': [
        'Realistic style: Create a hyper-realistic 1/6 scale figure with detailed skin texture, fabric materials, and accurate proportions. The figure stands on a realistic environment base with natural lighting. Packaging includes professional product photography and detailed specifications.',
        'Anime style: Design a stylized anime character figure with vibrant colors and exaggerated features. The packaging features colorful illustrations, character expressions, and anime-style artwork. Include themed accessories and background elements.',
        'Chibi style: Generate a cute chibi-style figure with oversized head and simplified body proportions. The packaging is playful and colorful, featuring chibi character artwork and cute decorative elements. Include multiple poses or expressions.',
        'Realistic commercial style: Create a professional product photography style image of a figure. The figure is displayed on a clean white or gradient background with studio lighting. Include product information, scale details, and high-quality presentation.',
      ],
    },
  ];

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
                    'Suggestions',
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
                  child: Column(
                    children: [
                      // AI咨询区域
                      _buildAIConsultationArea(),
                      // 建议列表
                      Expanded(
                        child: ListView.builder(
                          padding: const EdgeInsets.all(16),
                          itemCount: _suggestions.length,
                          itemBuilder: (context, index) {
                            return _buildSuggestionSection(_suggestions[index]);
                          },
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
    );
  }

  Widget _buildAIConsultationArea() {
    return Container(
      margin: const EdgeInsets.all(16),
      padding: const EdgeInsets.all(16),
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [
            const Color(0xFF33B0F0).withOpacity(0.1),
            const Color(0xFF33B0F0).withOpacity(0.05),
          ],
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
        ),
        borderRadius: BorderRadius.circular(16),
        border: Border.all(
          color: const Color(0xFF33B0F0).withOpacity(0.3),
          width: 1,
        ),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            children: [
              Container(
                width: 36,
                height: 36,
                padding: const EdgeInsets.all(4),
                decoration: BoxDecoration(
                  color: const Color(0xFF33B0F0),
                  borderRadius: BorderRadius.circular(8),
                ),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(4),
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
              const Text(
                'AI Consultation',
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                  color: Colors.black87,
                ),
              ),
            ],
          ),
          const SizedBox(height: 16),
          Row(
            children: [
              Expanded(
                child: TextField(
                  controller: _aiQueryController,
                  decoration: InputDecoration(
                    hintText: 'Ask AI for suggestions...',
                    hintStyle: TextStyle(
                      color: Colors.grey[400],
                      fontSize: 14,
                    ),
                    filled: true,
                    fillColor: Colors.white,
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(12),
                      borderSide: BorderSide(
                        color: Colors.grey[300]!,
                      ),
                    ),
                    enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(12),
                      borderSide: BorderSide(
                        color: Colors.grey[300]!,
                      ),
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(12),
                      borderSide: const BorderSide(
                        color: Color(0xFF33B0F0),
                        width: 2,
                      ),
                    ),
                    contentPadding: const EdgeInsets.symmetric(
                      horizontal: 16,
                      vertical: 12,
                    ),
                  ),
                  style: const TextStyle(
                    fontSize: 14,
                    color: Colors.black87,
                  ),
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
                  onPressed: () {
                    final random = Random();
                    final randomPrompt = _randomPrompts[random.nextInt(_randomPrompts.length)];
                    setState(() {
                      _aiQueryController.text = randomPrompt;
                    });
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
                  icon: const Icon(
                    Icons.send,
                    color: Colors.white,
                    size: 20,
                  ),
                  onPressed: () {
                    // 获取输入内容
                    final queryText = _aiQueryController.text.trim();
                    // 跳转到AI聊天页面，传递输入内容
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => AiSuggestionChatPage(
                          initialQuery: queryText,
                        ),
                      ),
                    );
                    // 跳转后清空输入框
                    _aiQueryController.clear();
                  },
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }

  Widget _buildSuggestionSection(Map<String, dynamic> section) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Padding(
          padding: const EdgeInsets.symmetric(vertical: 16),
          child: Text(
            section['title'],
            style: const TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.bold,
              color: Colors.black87,
            ),
          ),
        ),
        ...((section['items'] as List<String>).map((item) {
          return _buildSuggestionCard(item);
        }).toList()),
        const SizedBox(height: 8),
      ],
    );
  }

  Widget _buildSuggestionCard(String suggestion) {
    return Container(
      margin: const EdgeInsets.only(bottom: 12),
      padding: const EdgeInsets.all(16),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(12),
        border: Border.all(color: Colors.grey[200]!),
        boxShadow: [
          BoxShadow(
            color: Colors.black.withOpacity(0.03),
            blurRadius: 4,
            offset: const Offset(0, 2),
          ),
        ],
      ),
      child: Row(
        children: [
          Expanded(
            child: Text(
              suggestion,
              style: const TextStyle(
                fontSize: 15,
                color: Colors.black87,
              ),
            ),
          ),
          IconButton(
            icon: const Icon(
              Icons.copy,
              color: Color(0xFF33B0F0),
              size: 20,
            ),
            onPressed: () {
              // 复制提示词到剪贴板
              Clipboard.setData(ClipboardData(text: suggestion));
              // 显示 iOS 风格的 Toast
              IOSToast.show(context, 'Copied successfully');
            },
          ),
        ],
      ),
    );
  }
}
