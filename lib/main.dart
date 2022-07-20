import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.grey,
      body: const Center(
        child: Image(
          image: AssetImage('images/pr.jpeg'),
        ),
      ),
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.black26,
        title: const Text('I am rich'),
      ),
    ),
  ));
}
