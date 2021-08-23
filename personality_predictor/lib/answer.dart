import 'package:flutter/material.dart';

class Answer extends StatelessWidget {
  final Function handlerQuestions;
  Answer(this.handlerQuestions);
  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      child: ElevatedButton(
        onPressed: null,
        child: Text('Answer 1'),
      ),
    );
  }
}
