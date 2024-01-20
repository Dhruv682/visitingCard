// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:flutter/material.dart';

class EducationInfo extends StatefulWidget {
  const EducationInfo({super.key});

  @override
  State<EducationInfo> createState() => _EducationInfoState();
}

class _EducationInfoState extends State<EducationInfo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF154c79),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Card(
            margin: EdgeInsets.symmetric(vertical: 15.0, horizontal: 25.0),
            child: ListTile(
              leading: Icon(
                Icons.school_outlined,
                color: Color(0xFF154c79),
              ),
              title: Text(
                '10th Standard : 71% (CBSE)',
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
                Icons.school_outlined,
                color: Color(0xFF154c79),
              ),
              title: Text(
                'Diploma : 71.1% (Mechanical Engineering)',
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
                Icons.school_outlined,
                color: Color(0xFF154c79),
              ),
              title: Text(
                "Graduation: B.Tech(CSE) CGPA:8.094",
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
