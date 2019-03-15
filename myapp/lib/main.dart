import 'package:flutter/material.dart';
import 'package:english_words/english_words.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final wordPair = new WordPair.random();
    return new MaterialApp(
      title: 'Welcome to Flutter',
      home: new Scaffold(
        appBar: new AppBar(
          title: const Text('MyApp'),
        ),
        //Center has to be new because Text is new
        body: new Center(
          child: new Text(wordPair.asPascalCase), //every word start by uppercase
        ),
      ),
    );
  }
}
