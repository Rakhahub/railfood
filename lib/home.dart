import 'dart:html';
import 'dart:ui';

import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  const Homepage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey,
      body: SafeArea(
        child: Column(
          children: <Widget>[
            CircleAvatar(
              radius: 50,
              backgroundImage: AssetImage('assets/ avatar.jpg'),
            ),
            Text(
              "Rakha SHP",
              style: TextStyle(
                fontSize: 40.0,
                color: Colors.white,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              "Member Gold",
              style: TextStyle(
                fontSize: 30,
                color: Colors.blueGrey[200],
                letterSpacing: 2.5,
                fontWeight: FontWeight.bold,
                fontFamily: "SF-Pro-Text-Bold"),
              ),
          ],
        ),
      ),
    );
  }
}