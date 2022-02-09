import 'package:flutter/material.dart';

class Second extends StatefulWidget {
  static const String path = "second";
  const Second({Key? key}) : super(key: key);

  @override
  _SecondState createState() => _SecondState();
}

class _SecondState extends State<Second> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Second Screen"),
        centerTitle: true,
      ),
      body: Container(
        child: Center(
          child: Text("Travelling"),
        ),
      ),
    );
  }
}
