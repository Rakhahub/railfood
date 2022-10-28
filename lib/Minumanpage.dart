import 'dart:html';

import 'package:flutter/material.dart';
import 'package:kantin/minumanItemcard.dart';
import 'package:kantin/model/minumanModel.dart';

class Minuman extends StatelessWidget {
  const Minuman({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: ListView.builder(
        itemCount: menu1.length,
        itemBuilder: (context, int key){
          return MinumanItemCard(index: key);
        },
      ),
    );
    
  }
}