import 'package:flutter/material.dart';

void main() => runApp(PersonalityChecker());

class PersonalityChecker extends StatelessWidget {

void answer()
{
  print('Answer chosen'),

}
  @override
  Widget build(BuildContext context) {
    var questions = [
      'What\'s your favourite colour?',
      'What\'s your favourite food',
    ];
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('This is the personality Checker App'),
        ),
        body: Column(
          children: [
            ElevatedButton(
              onPressed: answer,
              child: Text('Answer 1'),
            ),
            ElevatedButton(
              onPressed: answer,
              child: Text('Answer 2'),
            ),
            ElevatedButton(
              onPressed: answer,
              child: Text('Answer 3'),
            ),
          ],
        ),
        backgroundColor: Colors.white,
      ),
    );
  }
}
