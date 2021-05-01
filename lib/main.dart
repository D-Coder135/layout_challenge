import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Row(
            children: <Widget>[
              Container(
                width: 100.0,
                color: Colors.red,
              ),
              Column(
                children: <Widget>[
                  Container(
                    width: 100.0,
                    height: 100.0,
                    color: Colors.yellow,
                  ),
                ],
              ),
            ],
          ),
        ),
        backgroundColor: Colors.teal,
      ),
    );
  }
}
