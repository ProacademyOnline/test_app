import 'package:flutter/material.dart';

class StartScreen extends StatefulWidget {
  @override
  _StartScreenState createState() => _StartScreenState();
}

class _StartScreenState extends State<StartScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(body: Center(child: Text("Hello World!!!",
      style: TextStyle(
        color: Colors.white,
        fontSize: 40,
        // fontStyle: FontStyle.italic,
        fontWeight: FontWeight.w800,
        // letterSpacing: 3,
        wordSpacing: 6,
        backgroundColor: Colors.amber,
        shadows: [
          Shadow(
            color: Colors.brown,
            offset: Offset(3, 5),
            blurRadius: 4
          )
        ]
      ),
    )));
  }
}
