import 'dart:ui';

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Belajar textstyle'),
        ),
        body: Center(
          child: Text(
            'hello',
            style: TextStyle(
                fontFamily: "crashlandingbb",
                fontSize: 50,
                decoration: TextDecoration.underline,
                decorationThickness: 5,
                decorationColor: Colors.red,
                decorationStyle: TextDecorationStyle.wavy),
          ),
        ),
      ),
    );
  }
}
