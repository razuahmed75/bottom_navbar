// ignore_for_file: unused_element, unused_local_variable

import 'package:flutter/material.dart';
import 'package:testing_purposes/first_screen.dart';
import 'package:testing_purposes/second_screen.dart';
import 'third_screen.dart';

class HomePage extends StatefulWidget {
  static const String path = "Home";
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage>
    with SingleTickerProviderStateMixin {
  late TabController _controller;
  @override
  void initState() {
    _controller = TabController(length: 3, vsync: this);
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: [Icon(Icons.more_vert)],
        bottom: TabBar(
          controller: _controller,
          indicatorColor: Colors.white,
          unselectedLabelColor: Colors.black,
          overlayColor: MaterialStateProperty.all(Colors.transparent),
          labelColor: Colors.white,
          tabs: [
            Tab(
              icon: Icon(Icons.home),
              text: "Home",
            ),
            Tab(
              icon: Icon(Icons.card_travel),
              text: "Travel",
            ),
            Tab(
              text: "Shopping",
              icon: Icon(Icons.shopping_cart),
            ),
          ],
        ),
        title: Text("Text Field"),
        centerTitle: true,
        leading: Icon(Icons.menu),
        backgroundColor: Colors.blueGrey,
      ),
      body: Container(
        child: Center(
          child: ElevatedButton(
            onPressed: () {
              Navigator.of(context).pushNamed(
                First.path,
                arguments: [
                  "id",
                  "name",
                  "phone",
                  "address",
                ],
              );
            },
            child: Text("First Screen"),
          ),
        ),
      ),
    );
  }
}
