import 'package:flutter/material.dart';
import 'package:pagerouting/pages/SignIn.dart';
import 'package:pagerouting/pages/home_page.dart';
import 'package:pagerouting/pages/login.dart';
import 'package:pagerouting/pages/wellcome_page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes: {
        "/home": (ctx) => HomePage(),
        "/welcome": (ctx) => WelcomePage(),
        "/login": (ctx) => Login(),
        "/signIn": (ctx) => SignIn()
      },
      home: HomePage(),
    );
  }
}
