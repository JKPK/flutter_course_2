import 'package:flutter/material.dart';

import 'package:flutter_course_2/start_screen.dart';

void main() {
  runApp(const QuizApp());
}

class QuizApp extends StatelessWidget {
  const QuizApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Quiz App",
      home: Scaffold(
        backgroundColor: Colors.deepPurpleAccent,
        body: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
              colors: [
                Colors.deepPurple,
                Colors.deepPurpleAccent,
              ],
            ),
          ),
          child: const StartScreen(),
        ),
      ),
    );
  }
}
