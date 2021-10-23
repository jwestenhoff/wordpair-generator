import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(primaryColor: Colors.lightGreenAccent[400]),
      home: RandomWords(),
    );
  }
}

class RandomWords extends StatefulWidget {
  @override
  RandomWordsState createState() => new RandomWordsState();
}

class RandomWordsState extends State<RandomWords> {
  Widget _buildList() {
    return ListView(padding: const EdgeInsets.all(8), children: <Widget>[
      Container(
        height: 50,
        color: Colors.amber[600],
        child: const Center(child: Text("First Entry")),
      ),
      Container(
        height: 50,
        color: Colors.amber[700],
        child: const Center(child: Text("Second Entry")),
      ),
      Container(
        height: 50,
        color: Colors.amber[800],
        child: const Center(child: Text("Third Entry")),
      ),
    ]);
  }

  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Center(child: Text('WordPair Generator'))),
      body: _buildList(),
    );
  }
}
