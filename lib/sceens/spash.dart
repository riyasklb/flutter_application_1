import 'dart:async';
import 'dart:js';
import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter_application_1/sceens/longin.dart';

class spash extends StatefulWidget {
  const spash({super.key});

  @override
  State<spash> createState() => _spashState();
}

class _spashState extends State<spash> {
  @override
  void initState() {
    gotologin();
    super.initState();
  }

  @override
  Widget build(buildcontext) {
    return Scaffold(
      body: Center(
        child: Image.asset(
          "assets/images/images.jpg",
          height: 500,
        ),
      ),
    );
  }
}

Future<void> gotologin(BuildContext context) async {
  await Future.delayed(Duration(seconds: 3));
  Navigator.push(context, MaterialPageRoute(builder: (context) {
    return screen();
  }));
}
