import 'package:flutter/material.dart';

class MapCircle extends StatelessWidget {
  final double height;
  final double width;
  final Color color;
  final double posx;
  final double posy;

  const MapCircle(this.height, this.width, this.color, this.posx, this.posy, {super.key,});

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment(posx, posy),
      child: Container(
        height: height,
        width: width,
        decoration: BoxDecoration(
          shape: BoxShape.circle, 
          color: color,
          boxShadow: [
            BoxShadow(
              blurRadius: 10,
              color: Colors.black.withValues(alpha: 0.75),
              spreadRadius: 4,
          )],
        ),
      ),
    );
  }
}
