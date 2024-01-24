
import 'package:flutter/material.dart';
import 'package:flutter_practical_4/program4.dart';


void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "This is my app",
      home: Demo()
    );
  }
}

