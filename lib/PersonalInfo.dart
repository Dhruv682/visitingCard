// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:flutter/material.dart';

class PersonalInfo extends StatefulWidget {
  const PersonalInfo({super.key});

  @override
  State<PersonalInfo> createState() => _PersonalInfoState();
}

class _PersonalInfoState extends State<PersonalInfo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF154c79),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          CircleAvatar(
            radius: 50.0,
            backgroundImage: AssetImage('images/dddd.jpg'),
          ),
          Text(
            'Dhruv Chandhok',
            style: TextStyle(
              fontFamily: 'Kanit',
              fontSize: 40.0,
              fontWeight: FontWeight.bold,
              color: Colors.white,
            ),
          ),
          SizedBox(
            height: 20.0,
            width: 160.0,
            child: Divider(
              color: Color(0xFF154c79),
            ),
          ),
          Card(
            margin: EdgeInsets.symmetric(vertical: 15.0, horizontal: 25.0),
            child: ListTile(
              leading: Icon(
                Icons.arrow_forward_ios,
                color: Color(0xFF154c79),
              ),
              title: Text(
                'App Developer',
                style: TextStyle(
                  color: Color(0xFF154c79),
                  fontSize: 20.0,
                  fontFamily: 'Source Code Pro',
                ),
              ),
            ),
          ),
          Card(
            margin: EdgeInsets.symmetric(vertical: 15.0, horizontal: 25.0),
            child: ListTile(
              leading: Icon(
                Icons.mail,
                color: Color(0xFF154c79),
              ),
              title: Text(
                'dkc6802@gmail.com',
                style: TextStyle(
                  color: Color(0xFF154c79),
                  fontSize: 20.0,
                  fontFamily: 'Source Code Pro',
                ),
              ),
            ),
          ),
          Card(
            margin: EdgeInsets.symmetric(vertical: 15.0, horizontal: 25.0),
            child: ListTile(
              leading: Icon(
                Icons.phone,
                color: Color(0xFF154c79),
              ),
              title: Text(
                "+918178844994",
                style: TextStyle(
                  color: Color(0xFF154c79),
                  fontFamily: 'Source Code Pro',
                  fontSize: 20.0,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
