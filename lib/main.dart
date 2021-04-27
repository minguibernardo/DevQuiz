import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'DevQuiz',
      home: Scaffold(
        appBar: AppBar(
          title: Text("DevQuiz"),
        ),
        body: Center(
          child: Text(
            "Bem vindo ao flutter web",
            style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
          ),
        ),
      ),
    );
  }
}
