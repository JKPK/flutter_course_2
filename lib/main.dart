import 'package:flutter/material.dart';
import 'package:flutter_course_2/questions_screen.dart';
import 'package:flutter_course_2/quiz.dart';

void main() {
  runApp(const QuizApp());
}

class QuizApp extends StatelessWidget {
  const QuizApp({super.key});
  @override
  Widget build(BuildContext context) {
    return const Quiz();
  }
}
