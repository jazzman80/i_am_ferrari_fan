import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.amber[300],
        appBar: AppBar(
          backgroundColor: Colors.redAccent[700],
          title: const Text(
            'I Am Ferrari Fan',
          ),
        ),
        body: const Image(
          image: AssetImage('images/ferrari.png'),
        ),
      ),
    ),
  );
}
