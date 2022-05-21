import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: SafeArea(
        child: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.red,
            title: const Text("I am Rich"),
          ),
          body: const Center(
              child: Image(image: AssetImage("images/gangster.jpg"))),
        ),
      ),
    ),
  );
}
