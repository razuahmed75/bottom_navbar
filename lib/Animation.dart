import 'package:flutter/material.dart';
import 'package:testing_purposes/account_pages.dart';
import 'package:testing_purposes/fav_page.dart';
import 'package:testing_purposes/home_page.dart';
import 'package:testing_purposes/search_page.dart';
import 'package:testing_purposes/upload_page.dart';

class AnimationBuilderPage extends StatefulWidget {
  const AnimationBuilderPage({Key? key}) : super(key: key);

  @override
  _AnimationBuilderPageState createState() => _AnimationBuilderPageState();
}

class _AnimationBuilderPageState extends State<AnimationBuilderPage> {
  int _zeroIndex = 0;
  List<Widget> Pages = [
    home(),
    search(),
    upload(),
    fav(),
    account(),
  ];
  void _onItemTapped(int index) {
    setState(() {
      _zeroIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: AppBar(
      //   title: Text("Bottom_NavBar"),
      //   centerTitle: true,
      //   leading: Icon(Icons.menu),
      //   actions: [
      //     Icon(Icons.more_vert),
      //   ],
      // ),
      body: Pages[_zeroIndex],
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: Colors.blueGrey,
        selectedItemColor: Colors.white,
        unselectedItemColor: Colors.white54,
        showUnselectedLabels: false,
        showSelectedLabels: false,
        type: BottomNavigationBarType.fixed,
        //when it fixed then it's own background work only
        currentIndex: _zeroIndex,
        onTap: _onItemTapped,
        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.home_outlined),
            activeIcon: Icon(Icons.home),
            label: "Home",
            tooltip: "",
            backgroundColor: Color.fromARGB(255, 236, 124, 79),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.search),
            activeIcon: Icon(Icons.saved_search),
            label: "Search",
            tooltip: "",
            backgroundColor: Colors.brown,
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.get_app_outlined),
            activeIcon: Icon(Icons.get_app_rounded),
            label: "Upload",
            tooltip: "",
            backgroundColor: Colors.brown,
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.favorite_outline),
            activeIcon: Icon(Icons.favorite),
            label: "Fav",
            tooltip: "",
            backgroundColor: Colors.brown,
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.person_outline),
            activeIcon: Icon(Icons.person),
            label: "Accounts",
            tooltip: "",
            backgroundColor: Colors.brown,
          ),
        ],
      ),
    );
  }
}
