// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:testing_purposes/Animation.dart';
import 'package:testing_purposes/home.dart';
// import 'package:testing_purposes/another.dart';
// import 'first_screen.dart';
// import 'home.dart';
// import 'second_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Test Application",
      debugShowCheckedModeBanner: false,
      // home: HomePage(),
      // initialRoute: HomePage.path,
      // routes: {
      //   HomePage.path: (context) => HomePage(),
      //   First.path: (context) => First(),
      //   Second.path: (context) => Second(),
      // },
      home: AnimationBuilderPage(),
    );
  }
}
