import 'package:lozanodrawerv2/drawer_menu.dart';
import 'package:flutter/material.dart';

class Ajustes extends StatelessWidget {
  static const String routeName = '/ajustes';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:
            Text("Ajustes Lozano0373", style: TextStyle(color: Colors.white)),
        backgroundColor: Color(0xff690084),
        iconTheme: IconThemeData(color: Color(0xffffffff)),
      ),
      drawer: DrawerMenu(),
      body: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        mainAxisSize: MainAxisSize.max,
        children: <Widget>[
          Container(
            padding: const EdgeInsets.all(0.0),
            color: Colors.cyanAccent,
            width: 80.0,
            height: 80.0,
          ),
          Container(
            padding: const EdgeInsets.all(0.0),
            color: Colors.blueAccent,
            width: 80.0,
            height: 80.0,
          ),
          Container(
            padding: const EdgeInsets.all(0.0),
            color: Colors.orangeAccent,
            width: 80.0,
            height: 80.0,
          ),
        ],
      ),
    );
  }
}
