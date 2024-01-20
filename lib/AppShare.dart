import 'package:flutter/material.dart';

class AppShare extends StatefulWidget {
  const AppShare({super.key});

  @override
  State<AppShare> createState() => _AppShareState();
}

class _AppShareState extends State<AppShare> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF154c79),
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Center(
              child: Card(
                child: Padding(
                  padding: const EdgeInsets.all(40.0),
                  child: Image.asset(
                    "images/qr app.png",
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
