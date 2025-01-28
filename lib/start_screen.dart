import 'package:flutter/material.dart';

class StartScreen extends StatelessWidget {
  const StartScreen(this.startQuiz, {super.key});

  final Function() startQuiz;

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Image.asset(
            'assets/images/quiz-logo.png',
            width: 300,
            color: const Color.fromARGB(64, 255, 255, 255),
          ),
          SizedBox(
            height: 80,
          ),
          Text(
            'Learn Flutter the Fun Way!',
            style: TextStyle(
              color: const Color.fromARGB(108, 255, 255, 255),
              fontSize: 24,
            ),
          ),
          SizedBox(
            height: 30,
          ),
          OutlinedButton.icon(
            onPressed: startQuiz,
            style: OutlinedButton.styleFrom(
              foregroundColor: Colors.white,
            ),
            icon: Icon(Icons.arrow_right_alt_outlined),
            label: Text('Start Quiz'),
          )
        ],
      ),
    );
  }
}
