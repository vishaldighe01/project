
import 'package:crush/first.dart';
import 'package:crush/second.dart';
import 'package:flutter/material.dart';

 void main() {
  runApp(vishal());
}

class vishal extends StatelessWidget {
  const vishal({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes: {
        "/":(context) => fistscreen(),
        "/.":(context) => secondscreen(),
      },
    );
  }
}