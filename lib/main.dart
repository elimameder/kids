// main.dart
import 'package:flutter/material.dart';
import 'package:kids/ImageSelectionScreen.dart';
// ignore: unused_import
import 'dart:ui';

void main() {
  runApp(HomeApp());
}

class HomeApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: ImageSelectionScreen(),
    );
  }
}


