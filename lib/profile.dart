import 'package:flutter/material.dart';

class profile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Stack(
          clipBehavior: Clip.none,
          alignment: Alignment.center,
          children: <Widget>[
            Container(
              height: 200,
              width: 1800,
              decoration: BoxDecoration(
                  image: DecorationImage(
                image: AssetImage("assets/images/keretaapi.png"),
                fit: BoxFit.cover,
              )),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    padding: EdgeInsets.only(left: 10, top: 5),
                    height: 50,
                    width: 500,
                    decoration: BoxDecoration(color: Colors.blue),
                    child: Row(
                      children: [
                        Icon(Icons.arrow_back_ios),
                        SizedBox(
                          width: 190,
                        ),
                        Text(
                          "Menu Profile",
                          style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.w900,
                              color: Colors.white),
                        )
                      ],
                    ),
                  )
                ],
              ),
            ),
            // Image(
            //   width: double.infinity,
            //   height: MediaQuery.of(context).size.height / 3,
            //   fit: BoxFit.cover,
            //   image: NetworkImage('assets/images/keretaapi.png'),
            // ),
            Positioned(
              bottom: -50.0,
              child: CircleAvatar(
                radius: 60,
                backgroundColor: Colors.white,
                backgroundImage: NetworkImage('assets/image/user.png'),
              ),
            ),
          ],
        ),
        SizedBox(
          height: 60,
        ),
        ListTile(
          title: Center(
              child: Text(
            'Rizki Muhammad',
            style: TextStyle(fontWeight: FontWeight.bold),
          )),
          subtitle: Center(child: Text('RPL sukses sukses yes')),
        ),
        FlatButton.icon(
          onPressed: () {},
          icon: Icon(
            Icons.mail,
            color: Colors.white,
          ),
          label: Text(
            'RAILL FOOD',
            style: TextStyle(color: Colors.white),
          ),
          color: Colors.blue,
          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(4)),
        ),
        ListTile(
          title: Text('RAILFOOD'),
          subtitle: Text(
              'Railfood is a feature in the KAI Access application to be able to order food online before departing by train.'),
        ),
      ],
    );
  }
}
