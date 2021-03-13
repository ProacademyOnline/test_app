import 'package:flutter/material.dart';

class ContainerExample extends StatefulWidget {
  @override
  _ContainerExampleState createState() => _ContainerExampleState();
}

class _ContainerExampleState extends State<ContainerExample> {
  @override
  Widget build(BuildContext context) {

final screenwidth = MediaQuery.of(context).size.width;
final screenheight = MediaQuery.of(context).size.height;

    return Scaffold(
      body: Center(
        child: Container(
          // color: Colors.green,
          // margin: EdgeInsets.only(top: 10),
          // padding: EdgeInsets.all(50),
           width: screenwidth/2,
          height: screenheight / 3,

          transform: Matrix4.rotationZ(0.5),

          decoration: BoxDecoration(
            color: Colors.black,
            // borderRadius: BorderRadius.circular(100)
            shape: BoxShape.rectangle
          ),
          
          child: 
          Center(
            child: Text("Transformed",
              style: TextStyle(
                color: Colors.white,
                fontWeight: FontWeight.bold,
                fontSize: 30
              ),
              
              
            ),
          ),
          ),
      ),
    );
  }
}
