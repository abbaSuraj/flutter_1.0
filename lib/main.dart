import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blueAccent,
          title: Text('Abba Suraj'),
        ),
        body: Image(
          image: AssetImage('images/abba.jpg'),
        ),
      ),
    ),
  );
}
