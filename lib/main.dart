import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Material App',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Hero'),
        ),
        body: Center(
          child: Container(
            child: const Text('Hola people'),
          ),
        ),
      ),
    );
  }
}
