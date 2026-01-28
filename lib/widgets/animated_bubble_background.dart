import 'dart:math';
import 'package:flutter/material.dart';

class AnimatedBubbleBackground extends StatefulWidget {
  final Widget child;
  final Color backgroundColor;

  const AnimatedBubbleBackground({
    super.key,
    required this.child,
    this.backgroundColor = const Color(0xFF33B0F0),
  });

  @override
  State<AnimatedBubbleBackground> createState() => _AnimatedBubbleBackgroundState();
}

class _AnimatedBubbleBackgroundState extends State<AnimatedBubbleBackground>
    with TickerProviderStateMixin {
  late List<Bubble> bubbles;
  late AnimationController _controller;

  @override
  void initState() {
    super.initState();
    _controller = AnimationController(
      vsync: this,
      duration: const Duration(seconds: 20),
    )..repeat();

    // 创建多个气泡
    bubbles = List.generate(8, (index) {
      final random = Random(index);
      return Bubble(
        x: random.nextDouble(),
        y: random.nextDouble(),
        radius: 40 + random.nextDouble() * 100,
        speedX: (random.nextDouble() - 0.5) * 0.3,
        speedY: (random.nextDouble() - 0.5) * 0.3,
      );
    });

    _controller.addListener(_updateBubbles);
  }

  void _updateBubbles() {
    if (!mounted) return;
    setState(() {
      for (var bubble in bubbles) {
        bubble.x += bubble.speedX * 0.008;
        bubble.y += bubble.speedY * 0.008;

        // 边界碰撞检测
        if (bubble.x <= 0 || bubble.x >= 1) {
          bubble.speedX = -bubble.speedX;
          bubble.x = bubble.x.clamp(0.0, 1.0);
        }
        if (bubble.y <= 0 || bubble.y >= 1) {
          bubble.speedY = -bubble.speedY;
          bubble.y = bubble.y.clamp(0.0, 1.0);
        }

        // 气泡之间的碰撞检测
        for (var other in bubbles) {
          if (bubble != other) {
            final dx = bubble.x - other.x;
            final dy = bubble.y - other.y;
            final distance = sqrt(dx * dx + dy * dy);
            final minDistance = (bubble.radius + other.radius) / 500;

            if (distance < minDistance && distance > 0) {
              // 简单的弹性碰撞
              final angle = atan2(dy, dx);
              final sinAngle = sin(angle);
              final cosAngle = cos(angle);

              // 交换速度
              final tempSpeedX = bubble.speedX;
              final tempSpeedY = bubble.speedY;
              bubble.speedX = other.speedX;
              bubble.speedY = other.speedY;
              other.speedX = tempSpeedX;
              other.speedY = tempSpeedY;

              // 分离气泡
              final overlap = minDistance - distance;
              bubble.x += cosAngle * overlap * 0.5;
              bubble.y += sinAngle * overlap * 0.5;
              other.x -= cosAngle * overlap * 0.5;
              other.y -= sinAngle * overlap * 0.5;
            }
          }
        }
      }
    });
  }

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        // 背景色
        Container(
          color: widget.backgroundColor,
        ),
        // 气泡层
        CustomPaint(
          painter: BubblePainter(bubbles, widget.backgroundColor),
          child: Container(),
        ),
        // 内容层
        widget.child,
      ],
    );
  }
}

class Bubble {
  double x;
  double y;
  double radius;
  double speedX;
  double speedY;

  Bubble({
    required this.x,
    required this.y,
    required this.radius,
    required this.speedX,
    required this.speedY,
  });
}

class BubblePainter extends CustomPainter {
  final List<Bubble> bubbles;
  final Color backgroundColor;

  BubblePainter(this.bubbles, this.backgroundColor);

  @override
  void paint(Canvas canvas, Size size) {
    final paint = Paint()
      ..style = PaintingStyle.fill
      ..blendMode = BlendMode.overlay;

    for (var bubble in bubbles) {
      final x = bubble.x * size.width;
      final y = bubble.y * size.height;
      final radius = bubble.radius;

      // 创建渐变效果
      final gradient = RadialGradient(
        colors: [
          backgroundColor.withOpacity(0.3),
          backgroundColor.withOpacity(0.1),
          Colors.transparent,
        ],
        stops: const [0.0, 0.5, 1.0],
      );

      paint.shader = gradient.createShader(
        Rect.fromCircle(center: Offset(x, y), radius: radius),
      );

      canvas.drawCircle(Offset(x, y), radius, paint);

      // 添加高光效果
      final highlightPaint = Paint()
        ..color = Colors.white.withOpacity(0.2)
        ..style = PaintingStyle.fill;
      canvas.drawCircle(
        Offset(x - radius * 0.3, y - radius * 0.3),
        radius * 0.3,
        highlightPaint,
      );
    }
  }

  @override
  bool shouldRepaint(BubblePainter oldDelegate) => true;
}
