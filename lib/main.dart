import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
        home: Scaffold(
            backgroundColor: Colors.red,
            appBar: AppBar(
              title: Text("yash walke"),
              backgroundColor: Colors.blueGrey[900],
            ),
            body: Center(
              child: Image(image: AssetImage('images/diamond.png')),
            ))),
  );
}
