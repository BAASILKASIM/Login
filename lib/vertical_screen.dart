import 'package:flutter/material.dart';

class vertical_screen extends StatefulWidget {
  const vertical_screen({Key? key}) : super(key: key);

  @override
  State<vertical_screen> createState() => _vertical_screenState();
}

class _vertical_screenState extends State<vertical_screen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Row(
          children: [
            Container(color:Colors.purple,width: 30),
            Container(color: Colors.indigo,width: 30),
            Container(color: Colors.blue,width: 30),
            Container(color: Colors.green,width: 30),
            Container(color: Colors.yellow,width: 30),
            Container(color: Colors.orange,width: 30),
            Container(color: Colors.red,width: 30),
            Container(color: Colors.pink,width: 30),
            Container(color: Colors.purple,width: 30),
            Container(color: Colors.red,width: 30),
            Container(color: Colors.cyan,width: 30),
            Container(color: Colors.grey,width: 30),
            Container(color: Colors.black,width: 30),
          ],
        ),
      ),
    );
  }
}
