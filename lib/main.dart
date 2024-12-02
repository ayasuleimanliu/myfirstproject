import 'package:flutter/material.dart';
import 'dietition.dart';

void main() => runApp(const MyDietApp());

class MyDietApp extends StatelessWidget {
  const MyDietApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
        title: 'CSCI410 Project',
        debugShowCheckedModeBanner: false,
        home: Dietition()
    );
  }
}