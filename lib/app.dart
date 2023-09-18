import 'package:flutter/material.dart';
import 'package:flutter_prakerja/screens/splash_screen.dart';
import 'package:flutter_prakerja/styles/theme.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: themeData,
      home: SplashScreen(),
    );
  }
}
