import 'package:flutter/material.dart';

import 'package:second_app/answer_button.dart';
import 'package:second_app/data/questions.dart';

class QuestionsScreen extends StatefulWidget {
  const QuestionsScreen({super.key});

  @override
  State<QuestionsScreen> createState() {
    return _QuestionScreenState();
  }
}

class _QuestionScreenState extends State<QuestionsScreen> {
  @override
  Widget build(context) {
    final currentQuestion = questions[0];

    return SizedBox(
      width: double.infinity,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(currentQuestion.text,
              style: const TextStyle(
                color: Colors.white,
              )),
          const SizedBox(height: 30),
          ...currentQuestion.answers.map((answer) {
            return AnswerButton(answerText: answer, onTap: () {});
          })
        ],
      ),
    );
  }
}
