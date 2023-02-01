import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          backgroundColor: Colors.red,
          leading: Icon(Icons.menu_sharp),
          title: Text("Flutter App"),
          centerTitle: true,
        ),
        body: Center(
            child: Text(
          "Red & White",
          style: TextStyle(
            fontSize: 40,
            color: Colors.white,
            decoration: TextDecoration.underline,decorationColor: Colors.red,
            decorationStyle: TextDecorationStyle.double,
          ),
        )),
      ),
    ),
  );
}
