import 'package:flutter/material.dart';

class QuizText extends StatelessWidget {
  const QuizText(this.onScreenText, {super.key});

  final String onScreenText;

  @override
  Widget build(context) {
    return Text(
      onScreenText,
      style: const TextStyle(
        color: Colors.white,
        fontSize: 20.0,
      ),
    );
  }
}
