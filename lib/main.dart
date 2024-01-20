import 'package:flutter/material.dart';
import 'package:visting_card/AppShare.dart';
import 'package:visting_card/EducationInfo.dart';
import 'package:visting_card/ImageShare.dart';
import 'package:visting_card/Intro.dart';
import 'package:visting_card/MainScreen.dart';
import 'package:visting_card/PersonalInfo.dart';
import 'package:visting_card/Resume.dart';
import 'package:visting_card/Share.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        "mainscreenroute": (context) => MainScreen(),
        "sharescreenroute": (context) => Share(),
        "imagesharescreenroute": (context) => ImageShare(),
        "appsharescreenroute": (context) => AppShare(),
        "resumescreenroute": (context) => Resume(),
        "personalinfoscreenroute": (context) => PersonalInfo(),
        "educationinfoscreenroute": (context) => EducationInfo(),
      },
      home: Intro(),
    );
  }
}
