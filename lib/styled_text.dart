import 'package:flutter/material.dart';

class StyledText extends StatelessWidget {
  const StyledText({Key? key, this.text}) : super(key: key);

  final String? text;

  @override
  Widget build(context) {
    return Text(
      text ?? 'Text',
      style: const TextStyle(
        color: Color.fromARGB(255, 26, 43, 128),
        fontSize: 28,
      ),
    );
  }
}
