import 'package:dice_roll_project/gradient_container.dart';
import 'package:flutter/material.dart';

void main() {
  // Custom Instruction
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          colors: [Colors.red, Colors.blue],
        ),
      ),
    ),
  ); // A core function in Dart - Execution.
}
