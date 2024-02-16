import 'package:flutter/material.dart';
import 'package:ghibli_quiz/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        backgroundColor: Color(0xFF1A5FA8),
        body: GradientContainer(), 
      ),
    ),
  );
}