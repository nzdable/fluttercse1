// main.dart
import 'package:flutter/material.dart';
import 'package:fluttercse1/views/public/home_page.dart' as custom;

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter CSE',
      home: const custom.HomePage(),
    );
  }
}
