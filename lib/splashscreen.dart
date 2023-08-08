import 'dart:async';

import 'package:flutter/material.dart';

import 'dashboardscreen.dart';

class splashscreen extends StatefulWidget {
  const splashscreen({super.key});

  @override
  State<splashscreen> createState() => _splashscreenState();
}

class _splashscreenState extends State<splashscreen> {
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    Timer(Duration(seconds: 5), () {
      Navigator.pushReplacement(
          context,
          MaterialPageRoute(
            builder: (context) => dashboardscreen(),
          ));
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: const Color.fromARGB(255, 9, 112, 196),
        child: Center(
          child: Column(children: [Image.asset('assets/snap.jpeg')]),
        ),
      ),
    );
  }
}
