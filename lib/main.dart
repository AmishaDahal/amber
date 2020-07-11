import 'package:amber/auth_screens/login.dart';
import 'package:flutter/material.dart';
import 'package:amber/auth_screens/welcome.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes: {
        "Welcome" :(context) => Welcome(),
        "Login" :(context) => Login()
      },
      home:Welcome()
      );
  }
}