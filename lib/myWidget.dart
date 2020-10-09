import 'package:flutter/material.dart';

class MyWidget extends StatefulWidget{
  MyWidgetState createState() => MyWidgetState();
}

class MyWidgetState extends State<MyWidget>{
  Widget build(BuildContext context){
    return Container(
        height: 30,
        width: 200,
        color: Colors.yellow,
        child: Text("F"),
      );
  }

  String shuffleString(String str){
    var list = str.split('');
    list.shuffle();
    str ='';
    for(var s in list){
      str+=s;
    }
    return str;
  }
}