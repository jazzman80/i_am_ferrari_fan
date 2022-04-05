import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.redAccent[400],
        appBar: AppBar(
          backgroundColor: Colors.black,
          title: const Text(
            'Forza Ferrari',
          ),
        ),
        body: const Center(
          child: Image(
            image: AssetImage('images/ferrari.png'),
          ),
        ),
      ),
    ),
  );
}
