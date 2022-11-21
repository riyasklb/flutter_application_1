import 'package:flutter/material.dart';
import 'dart:js';
import 'package:flutter_application_1/sceens/longin.dart';
import 'package:flutter_application_1/sceens/spash.dart';

void main(List<String> args) {
  runApp(myapp());
}

class myapp extends StatelessWidget {
  const myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'login sample',
      theme: ThemeData(backgroundColor: Colors.amberAccent),
      home: screen(),
    );
  }
}
