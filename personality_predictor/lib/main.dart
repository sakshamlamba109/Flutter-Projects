import 'package:flutter/material.dart';

void main() => runApp(PersonalityChecker());

class PersonalityChecker extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return PersonalityCheckerState();
  }
}

class PersonalityCheckerState extends State<PersonalityChecker> {
  var questionIndex = 0;
  void answerQuestions() {
    setState(() {
      questionIndex = questionIndex + 1;
    });

    print(questionIndex);
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
            Text(questions.elementAt(questionIndex)),
            ElevatedButton(
              onPressed: answerQuestions,
              child: Text('Answer 1'),
            ),
            ElevatedButton(
              onPressed: answerQuestions,
              child: Text('Answer 2'),
            ),
            ElevatedButton(
              onPressed: answerQuestions,
              child: Text('Answer 3'),
            ),
          ],
        ),
        backgroundColor: Colors.white,
      ),
    );
  }
}
