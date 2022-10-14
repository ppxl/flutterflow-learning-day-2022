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
      title: 'Startup Name Generator',
      home: const RandomWords(),
      // theme: ThemeData(
      //   appBarTheme: const AppBarTheme(
      //     backgroundColor: Colors.white,
      //     foregroundColor: Colors.black,
      //   ),
      // ),
    );
  }
}
