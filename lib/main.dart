import 'package:flutter/material.dart';

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
  var questionIndex = 0;

  void answerQuestion() {
    setState(() {
      questionIndex = questionIndex + 1;
    });
    print(questionIndex);
  }

  @override
  Widget build(BuildContext context) {
    var questions = ['what\'s your name?', 'How old are you?'];
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('My First App Rocks!'),
        ),
        body: Column(
          children: [
            Text(questions[questionIndex]),
            RaisedButton(child: Text('Answere 1'), onPressed: answerQuestion),
            RaisedButton(child: Text('Answere 2'), onPressed: answerQuestion),
            ElevatedButton(child: Text('Answere 3'), onPressed: answerQuestion),
          ],
        ),
      ),
    );
  }
}
