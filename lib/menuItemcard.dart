import 'package:flutter/material.dart';

class MenuItemCard extends StatelessWidget {
  const MenuItemCard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsetsDirectional.fromSTEB(20, 0, 20, 40),
      child: AspectRatio(
        aspectRatio: 3 / 1,
        child: Container(
          child: Row(
            children: <Widget>[
              AspectRatio(
                aspectRatio: 1 / 1,
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(10),
                  child: Image.asset(
                    menu[0].image,
                    fit: BoxFit.cover,
                  )
                ),
              )
            ],
          )
        )
      ),
    );
    
  }
}