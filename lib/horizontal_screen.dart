import 'package:flutter/material.dart';

class horizontal_screen extends StatefulWidget {
  const horizontal_screen({Key? key}) : super(key: key);

  @override
  State<horizontal_screen> createState() => _horizontal_screenState();
}

class _horizontal_screenState extends State<horizontal_screen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Column(
      children: [
        Container(color:Colors.purple,height: 30,),
        Container(color: Colors.indigo,height: 30),
        Container(color: Colors.yellow,height: 30),
        Container(color: Colors.orange,height: 30),
        Container(color: Colors.red,height: 30),
        Container(color: Colors.pink,height: 30),
        Container(color: Colors.purple,height: 30),
        Container(color: Colors.red,height: 30),
        Container(color: Colors.cyan,height: 30),
        Container(color: Colors.grey,height: 30),
        Container(color: Colors.black,height: 30),
        Container(color:Colors.purple,height: 30,),
        Container(color: Colors.indigo,height: 30),
        Container(color: Colors.blue,height: 30),
        Container(color:Colors.purple,height: 30,),
        Container(color: Colors.indigo,height: 30),
        Container(color: Colors.blue,height: 30),
        Container(color: Colors.green,height: 30),
        Container(color: Colors.yellow,height: 30),
        Container(color: Colors.orange,height: 30),
        Container(color: Colors.red,height: 30),
        Container(color: Colors.pink,height: 30),
        Container(color: Colors.purple,height: 30),
        Container(color: Colors.red,height: 30),
        Container(color: Colors.red,height: 30),
        Container(color: Colors.cyan,height: 30),
        Container(color: Colors.grey,height: 30),
        Container(color: Colors.black,height: 30),
        ]
      ),
      ),
    );
  }
}
