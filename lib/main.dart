import 'package:app1/utils/routes.dart';
import 'package:flutter/material.dart';
import 'screens/home_pg.dart';
import 'screens/login_pg.dart';

void main() {
  runApp(App1());
}

class App1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      //home: Home(),
      themeMode: ThemeMode.light,
      theme: ThemeData(primarySwatch: Colors.teal),
      darkTheme: ThemeData(
        brightness: Brightness.dark,
      ),

      routes: {
        "/": (context) => Login(),
        MyRoutes.homeRoute: (context) => Home(),
        MyRoutes.loginRoute: (context) => Login(),
      },
      //initialRoute: "/home",
    );
  }
}
