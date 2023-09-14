import 'package:flutter/material.dart';
import 'package:flutter_git2/counter_app.dart';

void main() {
  runApp(counterApp());
}

class counterApp extends StatelessWidget {
  const counterApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: counterScreen(),
    );
  }
}
