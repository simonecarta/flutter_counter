import 'package:flutter/material.dart';
import 'package:flutter_application_2/MyHomePage.dart';
import 'package:flutter_application_2/Images.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.lightBlue,
      ),
      home: Scaffold(
        appBar: AppBar(title: Text('Enomis Investment Bank')),
        body: Images(),
      ),
    );
  }
}
