import 'package:flutter/material.dart';

class MyWidget extends StatefulWidget{
  MyWidgetState createState() => MyWidgetState();
}

class MyWidgetState extends State<MyWidget>{
  Widget build(BuildContext context){
    return Container(
        height: 10,
        width: 200,
        color: Colors.black,
        child: Text("F"),
      );
  }
}