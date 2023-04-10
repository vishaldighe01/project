import 'package:crush/second.dart';
import 'package:flutter/material.dart';
   
   class fistscreen extends StatelessWidget {
  const fistscreen({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(child: ElevatedButton(onPressed:(){
        Navigator.push(context, 
        MaterialPageRoute(
          builder:(context) =>
         secondscreen()));}, child: Text('next')),),
      ),
    );
  }
}