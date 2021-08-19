import 'package:flutter/material.dart';

void main() => runApp(PersonalityChecker());

class PersonalityChecker extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('This is the personality Checker App'),
        ),
        body: Column(
          children: [
            ElevatedButton(
              onPressed: () {},
              child: Text('Answer 1'),
            ),
            ElevatedButton(
              onPressed: () {},
              child: Text('Answer 2'),
            ),
            ElevatedButton(
              onPressed: () {},
              child: Text('Answer 3'),
            ),
          ],
        ),
        backgroundColor: Colors.white,
      ),
    );
  }
}
