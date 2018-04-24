import 'package:flutter/material.dart';
import 'package:flutter_app/RandomWord.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'Flutter Test App Manoj',
      theme: new ThemeData(
        primaryColor: Colors.lightGreen,
      ),
      home:  new RandomWords(),
    );
  }

}


