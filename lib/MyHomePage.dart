import 'package:flutter/material.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _count = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Basic Widget AppBar'),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'Counter Worked',
                style: TextStyle(fontSize: 30, fontWeight: FontWeight.w300),
              ),
              Text(
                _count.toString(),
                style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
              ),
            ],
          ),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            debugPrint('Button Clicked and counter is $_count');
            increaseCount();
          },
          child: Icon(Icons.add),
        ),
        backgroundColor: Color.fromARGB(255, 143, 123, 247));
  }

  void increaseCount() {
    setState(() {});
    _count++;
  }
}
