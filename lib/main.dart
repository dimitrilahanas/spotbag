import 'package:flutter/material.dart';
import 'screens/home.dart';
import 'utils/theme.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Home(),
      themeMode: ThemeMode.system,
      theme: AppTheme.lightMode,
      darkTheme: AppTheme.darkMode,
      );
  }
}