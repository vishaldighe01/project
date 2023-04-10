import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

import 'package:flutter/material.dart';

class secondscreen extends StatelessWidget {
  const secondscreen({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false,
    home: Scaffold(
      body: Center(child: ElevatedButton(onPressed: (){
        Navigator.pop(context);
      }, child: Text("prev")),),
    ),);
  }
}