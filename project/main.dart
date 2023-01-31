import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.black,
        body: Center(
          child: Text(
            "I'M\n\n\n\nPrince\n\n\n\nRawal",
            style: TextStyle(
                fontSize: 60,
                color: Colors.redAccent.shade700,
                decoration: TextDecoration.underline,
            decorationColor: Colors.amber),
          ),
        ),
      ),
    ),
  );
}
