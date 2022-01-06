import 'package:flutter/material.dart';

class NavBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children: [
          UserAccountsDrawerHeader(
            accountName: Text('Seralagan Januyan'),
            accountEmail: Text('januyan1711@gmail.com'),
            currentAccountPicture: CircleAvatar(
              child: ClipOval(
                child: Image.asset("assets/test.png"),
              ),
            ),
          )
        ],
      ),
    );
  }
}
