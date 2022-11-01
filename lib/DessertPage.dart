import 'dart:html';

import 'package:flutter/material.dart';
import 'package:kantin/dessertItemcard.dart';
import 'package:kantin/model/dessertModel.dart';

class Dessert extends StatelessWidget {
  const Dessert({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: ListView.builder(
        itemCount: menu4.length,
        itemBuilder: (context, int key){
          return dessertItemCard(index: key);
        },
      ),
    );
    
  }
}