import 'package:flutter/material.dart';

// void main() {
//   runApp(MyApp());
// }

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('My First App Rocks!'),
        ),
        body: Column(
          children: [
            Text('Question here'),
            RaisedButton(child: Text('Answere 1'), onPressed: null),
            RaisedButton(child: Text('Answere 2'), onPressed: null),
            ElevatedButton(child: Text('Answere 3'), onPressed: null),
          ],
        ),
      ),
    );
  }
}
