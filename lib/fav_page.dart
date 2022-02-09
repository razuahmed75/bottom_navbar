import 'package:flutter/material.dart';

class fav extends StatelessWidget {
  const fav({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Fav Page"),
        centerTitle: true,
        backgroundColor: Colors.blueGrey,
      ),
      body: Center(
        child: Container(
          child: Text("Welcome to Fav page"),
        ),
      ),
    );
  }
}
