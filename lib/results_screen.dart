import 'package:flutter/material.dart';

class ResultsScreen extends StatelessWidget {
  const ResultsScreen({super.key, required this.chosenAnswers});

  final List<String> chosenAnswers;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      child: Container(
        margin: EdgeInsets.all(40),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('You Answered X out of Y questions correctly!'),
            SizedBox(
              height: 30,
            ),
            Text('List of Answer and questions'),
            TextButton(
              onPressed: () {},
              child: Text('Restart Quiz'),
            ),
          ],
        ),
      ),
    );
  }
}
