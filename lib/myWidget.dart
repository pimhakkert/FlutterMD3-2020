import 'package:flutter/material.dart';
import 'package:hello_md3/view.dart';

class MyWidget extends StatelessWidget {
  Widget build(BuildContext context) {
    double _currentSliderValue = 20;

    return Container(
      margin: const EdgeInsets.all(5),
      height: 500,
      width: 350,
      color: Colors.grey,
      child: ElevatedButton(
        onPressed: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => SecondRoute()),
          );
        },
        child: const Text('Open Page', style: TextStyle(fontSize: 20)),
      ),
    );
  }
}
