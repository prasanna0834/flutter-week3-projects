import 'package:flutter/material.dart';
import 'package:climate_change/screens/loading_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Climate Change',
      theme: ThemeData.dark(),
      home: const LoadingScreen(),
    );
  }
}
