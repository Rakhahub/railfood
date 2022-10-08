import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:kantin/hotCoffePage.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          child: Column(
            children: <Widget>[
              Stack(
                children: <Widget>[
              Container(
                Positioned(
                ), 
              ),
            ],
              ),
            Transform.translate(
              offset: Offset(0.0, -(height * 0.3 - height * 0.26)),
              child: Container(
                width: width,
                padding: EdgeInsets.only(top: 10),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(30),
                    topRight: Radius.circular(30))),
                    child: DefaultTabController(
                      length: 3,
                      child: Column(
                        children: <Widget>[
                          TabBar(
                            labelColor: Colors.black,
                            labelStyle: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 18),
                              unselectedLabelColor: Colors.grey[400],
                              unselectedLabelStyle: TextStyle(
                                fontWeight: FontWeight.normal, fontSize: 17),
                                indicatorSize: TabBarIndicatorSize.label,
                                indicatorColor: Colors.transparent ,
                                tabs: <Widget>[],
                              ),
                            SizedBox(
                              height: 5,
                          ),
                          Padding(
                            padding: const EdgeInsets.only(
                              left: 20, right: 20, bottom: 10),
                              child: TextField(
                                decoration: InputDecoration(),
                              ),
                            ),
                            Container(
                              height: height * 0.6,
                              child: TabBarView(
                                children: <Widget>[
                                  HotCoffePage(),

                                ],
                              ), 
                            )
                          
                          ],
                      )),
                    ),
                  )
            ],
          ),
        ),
      ));
  }
}
