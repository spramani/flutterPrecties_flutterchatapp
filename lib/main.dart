import 'package:flutter/material.dart';
import 'Home_page.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "FlutterChat",
      home: Home(),
    );
  }
}
