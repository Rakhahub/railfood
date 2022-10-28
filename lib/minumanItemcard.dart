import 'dart:html';
import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:kantin/model/minumanModel.dart';
import 'package:kantin/page/detailPage2.dart';
import 'package:kantin/model/minumanModel.dart';


class MinumanItemCard extends StatelessWidget {
    final int index;
  
    MinumanItemCard({required this.index});


  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsetsDirectional.fromSTEB(20, 0, 20, 40),
      child: AspectRatio(
        aspectRatio: 3 / 1,
        child: Container(
          child: Row(
            children: <Widget>[
              GestureDetector(
                onTap: () {
                  Navigator.push(
                    context, 
                    MaterialPageRoute(
                      builder: (context)=> DetailPage2(
                        index: index,
                      )));
                },
              
              child: Row(
                children: <Widget>[
                  AspectRatio(
                    aspectRatio: 1 / 1,
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(10),
                      child: Image.asset(
                        menu1[index].image,
                        fit: BoxFit.cover,
                      )
                    ),
                  ),            
                  SizedBox(
                width: 20,
              ),
              AspectRatio(
                aspectRatio: 4 / 3,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text(
                      menu1[index].name,
                      style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),   
                    ),
                    Text(
                     menu1[index].shortDesc,
                      style: TextStyle(
                        fontSize: 16,
                        color: Colors.grey[500],
                        fontWeight: FontWeight.w300),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Text(
                        "Rp. " + menu1[index].price.toString(),
                        style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
                      )
                    
                  ],
                )
              ),
                ],
              ),
              ),
  
              IconButton(
                icon: Icon(Icons.add_circle, color: Colors.brown[600], size: 36,), onPressed: () {  },
              )
            ],
          )
        )
      ),
    );
    
  }
}