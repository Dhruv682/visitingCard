import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class MainScreen extends StatefulWidget {
  const MainScreen({Key? key}) : super(key: key);

  @override
  State<MainScreen> createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF154c79),
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
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
            GestureDetector(
              onTap: () {
                Navigator.pushNamed(context, "personalinfoscreenroute");
              },
              child: Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Color(0xFF154c79),
                  ),
                  title: Text(
                    'Personal Info',
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
                Navigator.pushNamed(context, "educationinfoscreenroute");
              },
              child: Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.school,
                    color: Color(0xFF154c79),
                  ),
                  title: Text(
                    'Education',
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
              onTap: () async {
                final url = Uri.parse('https://www.linkedin.com/in/dhruv6802/');
                if (await canLaunchUrl(url)) {
                  await launchUrl(url);
                }
              },
              child: Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.link,
                    color: Color(0xFF154c79),
                  ),
                  title: Text(
                    'Linked IN',
                    style: TextStyle(
                      color: Color(0xFF154c79),
                      fontFamily: 'Source Code Pro',
                      fontSize: 20.0,
                    ),
                  ),
                ),
              ),
            ),
            GestureDetector(
              onTap: () async {
                final url = Uri.parse('https://github.com/Dhruv682');
                if (await canLaunchUrl(url)) {
                  await launchUrl(url);
                }
              },
              child: Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
                child: ListTile(
                  leading: Icon(
                    Icons.terminal,
                    color: Color(0xFF154c79),
                  ),
                  title: Text(
                    'GitHub',
                    style: TextStyle(
                      color: Color(0xFF154c79),
                      fontFamily: 'Source Code Pro',
                      fontSize: 20.0,
                    ),
                  ),
                ),
              ),
            ),
            GestureDetector(
              onTap: () {
                Navigator.pushNamed(context, "resumescreenroute");
              },
              child: Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
                child: ListTile(
                  leading: Icon(
                    Icons.description,
                    color: Color(0xFF154c79),
                  ),
                  title: Text(
                    'Resume',
                    style: TextStyle(
                      color: Color(0xFF154c79),
                      fontFamily: 'Source Code Pro',
                      fontSize: 20.0,
                    ),
                  ),
                ),
              ),
            ),
            GestureDetector(
              onTap: () {
                Navigator.pushNamed(context, "sharescreenroute");
              },
              child: Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
                child: ListTile(
                  leading: Icon(
                    Icons.share,
                    color: Color(0xFF154c79),
                  ),
                  title: Text(
                    'Share',
                    style: TextStyle(
                      color: Color(0xFF154c79),
                      fontFamily: 'Source Code Pro',
                      fontSize: 20.0,
                    ),
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
