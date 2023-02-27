import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home:Scaffold(
      appBar: AppBar(title: Text("my Flutter")),
      body:Center(
        child:Column(
       mainAxisAlignment:MainAxisAlignment.center,
       crossAxisAlignment:CrossAxisAlignment.center,
       // ignore: sort_child_properties_last
       children: [
        Container(color: Colors.red, child: const Text("Hi")),
       Container(color: Colors.blue, child: const Text("flutter")),
       ]
    )),
  backgroundColor: Colors.green,
    ),
  ));
}
/////454545645
