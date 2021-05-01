import 'package:flutter/material.dart';

import './question.dart';
// import './answer.dart';

// void main() {
//   runApp(MyApp());
// }
void main() => runApp(MyApp());

class MyApp extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return _MyAppState();
  }
}

class _MyAppState extends State<MyApp> {
  var _questionIndex = 0;

  void answer() {
    setState(() {
      _questionIndex++;
    });
  }

  @override
  Widget build(BuildContext context) {
    // ignore: unused_local_variable
    var questions = [
      'What\'s your name?',
      'What\'s your fav color?',
    ];
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Hello all'),
        ),
        body: Column(
          children: [
            Question(questions[_questionIndex]),
            OutlinedButton(
                child: Text('Answer 2'),
                onPressed: () => print('objected and neglected')),
            TextButton(
                child: Text('Answer 3'),
                onPressed: () {
                  print('Kilo Alpha');
                }),
          ],
        ),
      ),
    );
  }
}
