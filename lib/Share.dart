import 'package:flutter/material.dart';

class Share extends StatelessWidget {
  const Share({super.key});

  @override
  Widget build(BuildContext context) {
    // ignore: prefer_const_constructors
    return Scaffold(
        backgroundColor: Color(0xFF154c79),
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              GestureDetector(
                onTap: () {
                  Navigator.pushNamed(context, "imagesharescreenroute");
                },
                child: Card(
                  margin:
                      EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.image,
                      color: Color(0xFF154c79),
                    ),
                    title: Text(
                      'Images',
                      style: TextStyle(
                        color: Color(0xFF154c79),
                        fontSize: 20.0,
                        fontFamily: 'Source Code Pro',
                      ),
                    ),
                  ),
                ),
              ),
              GestureDetector(
                onTap: () {
                  Navigator.pushNamed(context, "appsharescreenroute");
                },
                child: Card(
                  margin:
                      EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.android,
                      color: Color(0xFF154c79),
                    ),
                    title: Text(
                      'App',
                      style: TextStyle(
                        color: Color(0xFF154c79),
                        fontSize: 20.0,
                        fontFamily: 'Source Code Pro',
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ));
  }
}
