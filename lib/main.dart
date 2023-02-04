import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      title: 'I am Rich',
      home: Scaffold(
        // backgroundColor: const Color(0xffF48FB1),
        appBar: AppBar(
          title: const Center(
            child: Text('I am Rich'),
          ),
          flexibleSpace: Container(
            decoration: const BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment.topLeft,
                end: Alignment.bottomRight,
                colors: [Colors.pink, Colors.purple],
              ),
            ),
          ),
        ),
        body: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
              colors: [
                Color(0xffF48FB1),
                Color(0xffD270F0),
              ],
            ),
          ),
        child: const Center(
          child: Image(
            image: AssetImage("images/Kuber.png"),
          ),
        ),
      ),
    ),
  ),
  );
}
