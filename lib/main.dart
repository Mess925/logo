import 'package:flutter/material.dart';
import 'package:logo/WelcomePage.dart';

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: Welcome());
  }
}

void main() {
  runApp(const MyApp());
}
