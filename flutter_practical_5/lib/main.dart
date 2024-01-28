import 'package:flutter/material.dart';
import 'package:flutter_practical_5/program1.dart';
import 'package:flutter_practical_5/program2.dart';
import 'package:flutter_practical_5/program3.dart';
import 'package:flutter_practical_5/program4.dart';
import 'package:flutter_practical_5/program5.dart';
import 'package:flutter_practical_5/program6.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      home: Scaffold(
        body: Screen5(),
      ),
    );
  }
}
