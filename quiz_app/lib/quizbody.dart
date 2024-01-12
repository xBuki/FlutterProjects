import 'package:flutter/material.dart';
import 'package:quiz_app/quiz_app.dart';

class QuizBody extends StatelessWidget {
  const QuizBody({super.key, required this.color});

  final Color color;

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        color: color,
      ),
      child: const Center(
        child: QuizApp(),
      ),
    );
  }
}
