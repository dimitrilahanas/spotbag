import 'package:flutter/material.dart';

class AppTheme {
  static ThemeData lightMode = ThemeData(
    useMaterial3: true,
    scaffoldBackgroundColor: Color(0xFFE5E5E5),
    brightness: Brightness.light,
  );

  static ThemeData darkMode = ThemeData(
    useMaterial3: true,
    scaffoldBackgroundColor: Color(0xFF252525),
    brightness: Brightness.dark
  );
}
