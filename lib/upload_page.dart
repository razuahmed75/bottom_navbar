import 'package:flutter/material.dart';

class upload extends StatelessWidget {
  const upload({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Upload Page"),
        centerTitle: true,
        backgroundColor: Colors.blueGrey,
      ),
      body: Center(
        child: Container(
          child: Text("Welcome to Upload page"),
        ),
      ),
    );
  }
}
