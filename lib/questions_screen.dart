import 'package:flutter/material.dart';
import 'package:second_app/answer_button.dart';
import 'package:second_app/data/questions.dart';

class QuestionsScreen extends StatefulWidget {
  const QuestionsScreen({super.key});

  @override
  State<QuestionsScreen> createState() => _QuestionsScreenState();
}

class _QuestionsScreenState extends State<QuestionsScreen> {
  @override
  Widget build(BuildContext context) {
    final currentQuestions = questions[0];
    return SizedBox(
      width: double.infinity,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            currentQuestions.text,
            style: TextStyle(
              color: Colors.white,
            ),
          ),
          SizedBox(
            height: 30,
          ),
          AnswerButton(
            answerText: currentQuestions.answers[0],
            onTap: () {},
          )
        ],
      ),
    );
  }
}
