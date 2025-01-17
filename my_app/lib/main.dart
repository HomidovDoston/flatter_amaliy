import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Stack Misoli'),
        ),
        body: StackExample(),
      ),
    );
  }
}

class StackExample extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Stack(
        alignment: Alignment.center,
        children: <Widget>[
          Container(
            width: 200,
            height: 200,
            color: Colors.blue,
          ),
          Positioned(
            top: 20,
            left: 20,
            child: Container(
              width: 150,
              height: 150,
              color: Colors.red,
            ),
          ),
          Positioned(
            top: 40,
            left: 40,
            child: Container(
              width: 100,
              height: 100,
              color: Colors.green,
            ),
          ),
        ],
      ),
    );
  }
}