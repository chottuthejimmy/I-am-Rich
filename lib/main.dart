import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      title: 'I am Rich',
      home: Scaffold(
        backgroundColor: const Color(0xffF48FB1),
        appBar: AppBar(
          title: const Center(
            child: Text('I am Rich'),
          ),
          backgroundColor: const Color(0xff9C27B0),
        ),
        body: const Center(
          child: Image(
            image: AssetImage("images/Kuber.png"),
          ),
        ),
      ),
    ),
  );
}
