import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.teal,
          leading: Icon(Icons.menu_outlined),
          title: Text("Flutter App"),
          centerTitle: true,

        ),
        backgroundColor: Colors.white,
        body: Center(
          child: Text(
            "      Red & White group of institutes\nOne step in changing Education chain",
            style: TextStyle(
                fontSize: 30,
                color: Colors.black
            ),
          ),
        ),
      ),
    ),
  );
}
