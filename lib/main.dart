import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Scaffold(
    appBar: AppBar(
      title: Text("My first App"),
      centerTitle: true,
      backgroundColor: Colors.lime
    ),
    body: Center(
    child: Text("Hey hi There !!",
    style: TextStyle(
      fontSize: 20.1,
      fontWeight: FontWeight.bold,
      letterSpacing: 1.5,
      color: Colors.blueGrey,
    ),),
    ),

    floatingActionButton: FloatingActionButton(
      child: Text('Click'),
      onPressed: (){},
      backgroundColor: Colors.redAccent,
    ),

  )

));