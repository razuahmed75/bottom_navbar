import 'package:flutter/material.dart';
import 'package:testing_purposes/alert.dart';

class elevated extends StatelessWidget {
  const elevated({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Center(
            child: ElevatedButton(onPressed: () {}, child: Text("show alert"))),
      ),
    );
  }
}
