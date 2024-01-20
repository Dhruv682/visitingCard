import 'package:flutter/material.dart';

class Intro extends StatefulWidget {
  const Intro({super.key});

  @override
  State<Intro> createState() => _IntroState();
}

class _IntroState extends State<Intro> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF154c79),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: Padding(
              padding: const EdgeInsets.all(20.0),
              child: Padding(
                padding: const EdgeInsets.only(left: 18),
                child: Text(
                  "Visting Card",
                  style: TextStyle(
                      fontSize: 50, color: Colors.white, fontFamily: "Kanit"),
                ),
              ),
            ),
          ),
          Center(
            child: Padding(
              padding: const EdgeInsets.only(
                top: 2,
              ),
              child: Padding(
                padding: const EdgeInsets.only(left: 18),
                child: Text(
                  "The Portfolio App",
                  style: TextStyle(
                      fontSize: 25, color: Colors.white, fontFamily: "Kanit"),
                ),
              ),
            ),
          ),
          SizedBox(
            height: 100,
          ),
          MaterialButton(
            onPressed: () {
              Navigator.pushNamed(context, "mainscreenroute");
            },
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),
            color: Colors.white,
            child: Padding(
              padding: const EdgeInsets.only(
                  left: 140, right: 140, top: 15, bottom: 15),
              child: Text(
                "Get Started",
                style: TextStyle(
                    color: Color(0xFF154c79),
                    fontSize: 15,
                    fontFamily: 'Kanit',
                    fontWeight: FontWeight.bold),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
