import 'package:flutter/material.dart';

class ImageShare extends StatefulWidget {
  const ImageShare({super.key});

  @override
  State<ImageShare> createState() => _ImageShareState();
}

class _ImageShareState extends State<ImageShare> {
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
                    "images/qrimage.png",
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
