import 'package:flutter/material.dart';

class QuizApp extends StatefulWidget {
  const QuizApp({super.key});

  @override
  State<StatefulWidget> createState() {
    return _QuizAppState();
  }
}

class _QuizAppState extends State<QuizApp> {
  var flutterImage = 'assets/images/quiz-logo.png';

  @override
  Widget build(context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        Image.asset(
          flutterImage,
          width: 200,
        ),
        const SizedBox(
          height: 30,
        ),
        const Text(
          'Learn Flutter the fun way!',
          style: TextStyle(
            color: Colors.white,
            fontSize: 25.0,
          ),
        ),
        ElevatedButton(
          onPressed: () {},
          child: const Text('Start Quiz'),
        ),
      ],
    );
  }
}
