import 'package:flutter/material.dart';
import 'package:week8_card/pages/page_card_01.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'card week 8',
      home: const MyHomePage(),
    );
  }
}
