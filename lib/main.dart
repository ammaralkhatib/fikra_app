import 'package:flutter/material.dart';

// The main function is the starting point for all our Flutter Apps
void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blue[200],
        appBar: AppBar(
          title: Text('فكرة'),
          backgroundColor: Colors.blue[900],
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/light.png'),
          ),
        ),
      ),
    ),
  );
}
