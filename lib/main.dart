
import 'package:english_words/english_words.dart';
import 'package:flutter/material.dart';
import 'package:startup_namer/random_words.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      title: 'SuperApp3000',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Homepage'),
        ),
        body: const Center(
          child: RandomWords(),
        ),
      ),
    );
  }
}