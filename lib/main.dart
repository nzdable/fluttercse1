import 'package:flutter/material.dart';
import 'package:fluttercse1/views/public/login_page.dart';
import 'package:fluttercse1/views/public/card-ui.dart' as custom;

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const HomePage(), // Display both widgets together
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Flutter Demo')),
      body: Row(
        // Display both side by side (use Column for vertical)
        children: [
          Expanded(child: LoginPage()), // Takes half of the screen
          Expanded(child: custom.Card()), // Takes the other half
        ],
      ),
    );
  }
}
