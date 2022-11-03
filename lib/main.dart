import 'package:flutter/material.dart';

void main() => runApp(const MyWidget());

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Title'),
          centerTitle: true,
        ),
        body: Container(
          color: Colors.red,
        ),
      ),
    );
  }
}