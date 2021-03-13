import 'package:flutter/material.dart';

class ColorExample extends StatefulWidget {
  @override
  _ColorExampleState createState() => _ColorExampleState();
}

class _ColorExampleState extends State<ColorExample> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
          body: Center(
            child: Container(
              color: Color.fromRGBO(183,28,28, 0.8),
              width: 200,
              height: 200,
              child: Center(
                child: Text("Go to next", 
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 40
                  ),
                ),
              ),
        
      ),
          ),
    );
  }
}