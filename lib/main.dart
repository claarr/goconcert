import 'package:flutter/material.dart';
import 'package:goconcert/pages/start_app.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'GoConcert',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: StartApp(),
    );
  }
}
