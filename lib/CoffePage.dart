import 'dart:html';

import 'package:flutter/material.dart';
import 'package:kantin/coffeItemCard.dart';
import 'package:kantin/model/coffeModel.dart';


class Coffe extends StatelessWidget {
  const Coffe({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: ListView.builder(
        itemCount: menu3.length,
        itemBuilder: (context, int key){
          return coffeItemCard(index: key);
        },
      ),
    );
    
  }
}
