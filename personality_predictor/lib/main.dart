import 'package:flutter/material.dart';
import './question.dart';

void main() => runApp(PersonalityChecker());

class PersonalityChecker extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return _PersonalityCheckerState();
  }
}

class _PersonalityCheckerState extends State<PersonalityChecker> {
  var _questionIndex = 0;
  void _answerQuestions() {
    setState(() {
      _questionIndex = _questionIndex + 1;
    });

    print(_questionIndex);
  }

  var questions = [
    'What\'s your favourite programming language?',
    'What\'s your favourite fruit?',
  ];
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('This is the personality Checker App'),
        ),
        body: Column(
          children: [
            Question(questions.elementAt(_questionIndex)),
            ElevatedButton(
              onPressed: _answerQuestions,
              child: Text('Answer 1'),
            ),
            ElevatedButton(
              onPressed: _answerQuestions,
              child: Text('Answer 2'),
            ),
            ElevatedButton(
              onPressed: _answerQuestions,
              child: Text('Answer 3'),
            ),
          ],
        ),
        backgroundColor: Colors.white,
      ),
    );
  }
}
