import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            ElevatedButton(
                onPressed: () {
                  Navigator.of(context).pushNamed("/login");
                },
                child: Text("Button1")),
            SizedBox(
              width: 10,
            ),
            ElevatedButton(onPressed: () {}, child: Text("Button2")),
            SizedBox(
              width: 10,
            ),
            ElevatedButton(onPressed: () {}, child: Text("Button3")),
            SizedBox(
              width: 10,
            ),
            ElevatedButton(onPressed: () {}, child: Text("Button4")),
            SizedBox(
              width: 10,
            ),
            ElevatedButton(onPressed: () {}, child: Text("Button5")),
            SizedBox(
              width: 10,
            ),
          ],
        ),
      ),
    );
  }
}
