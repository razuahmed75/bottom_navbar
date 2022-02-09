import 'package:flutter/material.dart';

class another extends StatelessWidget {
  const another({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              alignment: Alignment.center,
              color: Colors.green,
              width: 300,
              height: 300,
              child: Text("Hello World"),
            ),
          ],
        ),
      ),
    );
  }
}
