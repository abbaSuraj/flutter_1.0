import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blue,
        appBar: AppBar(
          backgroundColor: Colors.blueAccent,
          title: Center(
            child: Text('Abba Suraj'),
          ),
        ),
        body: Container(
          child: Center(
            child: Image(
              image: AssetImage('images/abba.jpg'),
            ),
          ),
        ),
      ),
    ),
  );
}
