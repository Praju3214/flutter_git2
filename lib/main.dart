import 'package:flutter/material.dart';

void main() {
  runApp(counterApp());
}

class counterApp extends StatelessWidget {
  const counterApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(),
    );
  }
}
