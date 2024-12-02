import 'package:flutter/material.dart';
import 'dietition.dart';
void main() {
  runApp(const MyDietApp());
}
class MyDietApp extends StatelessWidget {
  const MyDietApp({super. key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'CSCI410 project',
        debugShowCheckedModeBanner: false,
        home: Dietition());
  }
}