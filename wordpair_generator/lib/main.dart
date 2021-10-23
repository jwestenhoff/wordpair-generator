import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(primaryColor: Colors.lightGreenAccent[400]),
      home: Scaffold(
        appBar: AppBar(
          title: Center(child: Text('WordPair Generator')),
        ),
      ),
    );
  }
}
