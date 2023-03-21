import 'package:flutter/material.dart';

import '../utils/routes.dart';

class Login extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        color: Colors.white,
        child: SingleChildScrollView(
          child: Column(
            children: [
              Image.asset(
                "assets/images/login_img2.png",
                fit: BoxFit.contain,
              ),
              SizedBox(
                height: 15,
              ),
              Text(
                "Hello! Welcome",
                style: TextStyle(
                  fontSize: 26,
                  fontWeight: FontWeight.bold,
                  color: Colors.blue,
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(
                    vertical: 16.0, horizontal: 32.0),
                child: Column(children: [
                  TextFormField(
                    decoration: InputDecoration(
                      labelText: "USRENAME",
                      hintText: "Enter Username",
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  TextFormField(
                    obscureText: true,
                    decoration: InputDecoration(
                      labelText: "PASSWORD",
                      hintText: "Enter Password",
                    ),
                  ),
                  SizedBox(
                    height: 40,
                  ),
                  ElevatedButton(
                    child: Text("LOGIN", textScaleFactor: 1.5),
                    style: TextButton.styleFrom(minimumSize: Size(150, 50)),
                    onPressed: () {
                      Navigator.pushNamed(context, MyRoutes.homeRoute);
                    },
                  ),
                ]),
              )
            ],
          ),
        ));
  }
}
