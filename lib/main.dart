import 'package:ffexclusive/Pages/HomePage.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyHeader());
}

class MyHeader extends StatelessWidget {
  const MyHeader({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(),
    );
  }
}