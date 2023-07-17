import 'package:flutter/material.dart';
import 'package:test_app/test_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
          backgroundColor: Color.fromARGB(255, 174, 134, 243),
          body: TestClass([
            Color.fromARGB(255, 141, 240, 140),
            Color.fromARGB(255, 227, 244, 129)
          ])),
    ),
  );
}
