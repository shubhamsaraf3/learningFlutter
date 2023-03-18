import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    String day = "First";

    return Scaffold(
        appBar: AppBar(
          title: Text("SHUBH CODES"),
        ),
        drawer: Drawer(),
        body: Center(
            child: Container(
          child: Text("Welcome to my $day App"),
        )));
  }
}
