import 'package:flutter/material.dart';
import 'my_Text_Field.dart';
import 'my_text.dart';

class my_container extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(20),
      decoration: BoxDecoration(
          color: Colors.deepOrangeAccent,
          border: Border.all(
              color: Colors.white, width: 2, style: BorderStyle.solid),
          borderRadius: BorderRadius.only(
              bottomLeft: Radius.circular(50),
              bottomRight: Radius.circular(15),
              topLeft: Radius.circular(10),
              topRight: Radius.circular(50))),
      child: Center(
          child: Column(children: <Widget>[
        MyText(),
        SizedBox(height: 20),
        MyTextField()
      ])),
    );
  }
}
