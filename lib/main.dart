import 'package:flutter/material.dart';

void main() {
  var barColor = const Color(0xFFFF3E4D);
  final bgColor = const Color(0xFFEAF0F1);
  var app = MaterialApp(
    home: Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: () {

        },
        backgroundColor: barColor,
      ),
      backgroundColor: bgColor,
      appBar: AppBar(
        title: Text('My App Bar'),
        backgroundColor: barColor,
      ),
    ),
  );

  runApp(app);
}
