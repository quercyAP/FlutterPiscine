import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});
  @override
  MyAppState createState() => MyAppState();
}

class MyAppState extends State<MyApp> {
  String _text = 'Appuyez sur le bouton';

  void _toggleText() {
    setState(() {
      if (_text == 'Appuyez sur le bouton') {
        _text = 'Hello World!';
      } else {
        _text = 'Appuyez sur le bouton';
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text(_text),
              ElevatedButton(
                onPressed: _toggleText,
                child: const Text('Presser'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

