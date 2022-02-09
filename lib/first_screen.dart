// ignore_for_file: must_be_immutable

import 'package:flutter/material.dart';
import 'package:testing_purposes/second_screen.dart';

class First extends StatefulWidget {
  static const String path = "first";

  @override
  _FirstState createState() => _FirstState();
}

class _FirstState extends State<First> {
  late var message;
  @override
  Widget build(BuildContext context) {
    message = ModalRoute.of(context)?.settings.arguments as List;
    return Scaffold(
      appBar: AppBar(
        title: Text("First Screen"),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          children: [
            ElevatedButton(
              onPressed: () {
                Navigator.of(context).pushNamed(Second.path);
              },
              child: Text("Hello world"),
            ),
            Text("${message[0]}"),
            Text("${message[1]}"),
            Text("${message[2]}"),
            Text("${message[3]}"),
          ],
        ),
      ),
    );
  }
}
