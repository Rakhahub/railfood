import 'package:flutter/material.dart';
import 'package:kantin/home.dart';
import 'package:kantin/main.dart';
import './launcher.dart';
import 'package:kantin/profile.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'RAIL FOOD',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        brightness: Brightness.light,
        primaryColor: Colors.cyan,
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: profil(),
    );
  }
}

class profil extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: profile(),
    );
  }
}

class riwayat extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: riwayat(),
    );
  }
}
