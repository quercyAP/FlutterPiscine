import 'package:flutter/material.dart';

void main() {
  runApp(const Calculate());
}

class Calculate extends StatelessWidget {
  const Calculate({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Calculate'),
        ),
        body: const Center(
          child: Text('Hello World'),
        ),
      ),
    );
  }
}
 