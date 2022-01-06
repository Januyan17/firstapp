import 'package:flutter/material.dart';
import 'dart:async';

class ListViewHome extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Dash Board",
          textAlign: TextAlign.center,
        ),
      ),
      body: ListView(
        padding: EdgeInsets.only(top: 40),
        children: <Widget>[
          ListTile(
              title: Text("Seralagan Januyan"),
              subtitle: Text("The Cypher Strix."),
              leading:
                  CircleAvatar(backgroundImage: AssetImage("assets/my.jpg")),
              trailing: Icon(Icons.star)),
          ListTile(
              title: Text("Seralagan Januyan"),
              subtitle: Text("The Night_OWL."),
              leading:
                  CircleAvatar(backgroundImage: AssetImage("assets/my.jpg")),
              trailing: Icon(Icons.star)),
          ListTile(
              title: Text("Seralagan Januyan"),
              subtitle: Text("The Lone Wolf"),
              leading:
                  CircleAvatar(backgroundImage: AssetImage("assets/my.jpg")),
              trailing: Icon(Icons.star)),
          ListTile(
              title: Text("Seralagan Januyan"),
              subtitle: Text("the_14_Boy"),
              leading:
                  CircleAvatar(backgroundImage: AssetImage("assets/my.jpg")),
              trailing: Icon(Icons.star)),
        ],
      ),
    );
  }
}
