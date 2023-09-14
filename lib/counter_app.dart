import 'package:flutter/material.dart';


class counterScreen extends StatefulWidget {
  const counterScreen({super.key});

  @override
  State<counterScreen> createState() => _counterScreenState();
}

class _counterScreenState extends State<counterScreen> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        title: const Text('counter'),
      ),
    );
  }
}