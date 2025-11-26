import 'package:flutter/material.dart';
import 'package:spotbag/widgets/map_circle.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Align(
        alignment: Alignment(0, -0.7),
        child: Stack(
          alignment: Alignment(0, 0),
          children: [
            MapCircle(375, 375, Color(0xFF0E0E0E)),
            MapCircle(345, 345, Color(0xFF252525)),
            MapCircle(325, 325, Color(0xFF252525)),
          ],
        ),
      ),
    );
  }
}
