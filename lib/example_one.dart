// import 'dart:html';

import 'package:flutter/material.dart';

class ExampleOne extends StatefulWidget {
  @override
  _ExampleOneState createState() => _ExampleOneState();
}

class _ExampleOneState extends State<ExampleOne> {
  @override
  Widget build(BuildContext context) {

    final screenwidth = MediaQuery.of(context).size.width;
    final screenheight = MediaQuery.of(context).size.height;

    return Scaffold(
          body: Container(
        child: Icon(Icons.ac_unit_sharp),
      ),
    );
  }
}