import 'package:flutter/material.dart';

class Prac extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Home Page"),
      ),
      body:
      Text("hello World, thia is page 2", style: TextStyle(
        fontSize: 20.0,
        fontWeight: FontWeight.bold,
      ),),
    );
  }
}
