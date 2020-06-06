import 'package:flutter/material.dart';
import './home.dart';

void main() => runApp(MyId());

class MyId extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Nitin Reddy',
      debugShowCheckedModeBanner: false,
      home: Home(),
    );
  }
}
