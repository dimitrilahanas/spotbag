import 'package:flutter/material.dart';

class Circle extends StatelessWidget {
  final double height;
  final double width;
  final Color color;

  const Circle(this.height, this.width, this.color, {super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: height,
      width: width,
      decoration: BoxDecoration(
        shape: BoxShape.circle,
        color: color,
        boxShadow: [
          BoxShadow(
            blurRadius: 10,
            color: Colors.black.withValues(alpha: 0.75),
            spreadRadius: 2,
          ),
        ],
      ),
    );
  }
}
