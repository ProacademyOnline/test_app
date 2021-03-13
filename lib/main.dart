import 'package:flutter/material.dart';
// import 'package:test_app/colorexample.dart';
import 'package:test_app/example_one.dart';
// import 'package:test_app/splash_screen.dart';
// import 'package:test_app/start_screen.dart';

// import 'container_example.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'My Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: ExampleOne(),
    );
  }
}

