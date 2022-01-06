import 'package:flutter/material.dart';
import 'package:flutterappproject/Sidebar/navbar.dart';
import 'package:flutterappproject/Sidebar/navbar.dart';

class MainSideBar extends StatefulWidget {
  const MainSideBar({Key? key}) : super(key: key);

  @override
  _MainSideBarState createState() => _MainSideBarState();
}

class _MainSideBarState extends State<MainSideBar> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: NavBar(),
    );
  }
}
