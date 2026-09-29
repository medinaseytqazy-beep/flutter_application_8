import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text('My App'),
          backgroundColor: Colors.deepPurple,
        ),
        backgroundColor: Colors.black,
        body: Center(
          child: Text(
            'Hello Flutter!',
            style: TextStyle(
              fontFamily: 'UnifrakturMaguntia',
              fontSize: 35,
              color: Colors.white,
            ),
          ),
        ),
      ),
    ),
  );
}
