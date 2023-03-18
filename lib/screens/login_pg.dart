import 'package:flutter/material.dart';

class Login extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: Center(
      child: Text(
        "LOGIN PAGE",
        style: TextStyle(
          fontSize: 25,
          color: Colors.blueAccent,
          fontWeight: FontWeight.bold,
        ),
        textScaleFactor: 2.0,
      ),
    ));
  }
}
