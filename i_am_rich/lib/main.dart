import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.indigoAccent,
          title: Text("I Am Rich"),
        ),
        body: Center(
          child: Image(
            image: AssetImage("images/diamond.png"),
          ),
        )
      ),
    ),
  );
}

