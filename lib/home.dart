import 'package:flutter/material.dart';
import 'package:kantin/widgets/info_card.dart';

//our data
const url = "RizMuh.me";
const email = "rizmuh01@gmail.com";
const phone = "08388370243";
const location = "Kota Pasuruan, Jawa Timur";

class Homepage extends StatelessWidget {
  const Homepage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 61, 151, 197),
      body: SafeArea(
        child: Column(
          children: <Widget>[
            CircleAvatar(
              radius: 50,
              backgroundImage: AssetImage('assets/image/avatar.jpg'),
            ),
            Text(
              "Rizki Muhammad",
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
            SizedBox(
              height: 20,
              width: 200,
              child: Divider(
                color: Colors.white,
              ),
            ),

            //we wiil be creating a new widget name info card

            InfoCard(text: phone, icon: Icons.phone, onPressed: () async {}),
            InfoCard(text: url, icon: Icons.web, onPressed: () async {}),
            InfoCard(
                text: location,
                icon: Icons.location_city,
                onPressed: () async {}),
            InfoCard(text: email, icon: Icons.email, onPressed: () async {}),
          ],
        ),
      ),
    );
  }
}
