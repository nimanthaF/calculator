import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
        appBar:AppBar(
          title: Text("calculator"),
          centerTitle: true,
        ),
        body: new Container(
          child: Text("hello world"),
        ),
    );
  }

 
}