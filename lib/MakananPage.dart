import 'dart:html';

import 'package:flutter/material.dart';
import 'package:kantin/menuItemcard.dart';
import 'package:kantin/model/coffeModel.dart';

class Makanan extends StatelessWidget {
  const Makanan({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: ListView.builder(
        itemCount: menu.length,
        itemBuilder: (context, int key){
          return MenuItemCard(index: key);
        },
      ),
    );
    
  }
}