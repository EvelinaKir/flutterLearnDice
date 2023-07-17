import 'package:flutter/material.dart';

import 'dart_roller.dart';

const begin = Alignment.topLeft;
const end = Alignment.bottomRight;

class TestClass extends StatelessWidget {
  const TestClass(this.custom, {super.key});

  final List<Color> custom;

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: custom,
          begin: begin,
          end: end,
        ),
      ),
      child: const Center(child: DiceRoller()),
    );
  }
}
