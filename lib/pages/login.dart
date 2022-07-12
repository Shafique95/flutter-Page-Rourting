import 'package:flutter/material.dart';

class Login extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
      child: Padding(
        padding: EdgeInsets.all(25),
        child: Form(
          child: Column(
            children: [
              TextField(
                decoration: InputDecoration(
                    icon: Icon(Icons.man),
                    labelText: "name",
                    border: OutlineInputBorder(),
                    hintText: "Type Your name "),
              ),
              SizedBox(
                height: 10,
              ),
              TextField(
                decoration: InputDecoration(
                    icon: Icon(Icons.man),
                    labelText: "name",
                    border: OutlineInputBorder(),
                    hintText: "Type Your name "),
              ),
              ElevatedButton(onPressed: () {}, child: Text("Login"))
            ],
          ),
        ),
      ),
    ));
  }
}
