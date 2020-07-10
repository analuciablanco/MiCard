import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.cyan.shade700,
        body: SafeArea(
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                CircleAvatar(
                  radius: 50.0,
                  backgroundImage: AssetImage('images/picture.jpg'),
                ),
                Text(
                  'Lucía Blanco',
                  style: TextStyle(
                      fontFamily: 'Pacifico',
                      fontSize: 40.0,
                      color: Colors.white),
                ),
                Text(
                  'MOBILE APP DEVELOPER',
                  style: TextStyle(
                      fontFamily: 'Source Sans Pro',
                      fontSize: 20.0,
                      color: Colors.white54,
                      letterSpacing: 2.5,
                      fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  height: 20.0,
                  width: 225.0,
                  child: Divider(
                    color: Colors.white,
                  ),
                ),
                Card(
                  margin: EdgeInsets.fromLTRB(25.0, 20.0, 25.0, 10.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.call,
                      size: 30.0,
                      color: Colors.orange.shade400,
                    ),
                    title: Text(
                      '+52 (644) 1 234 567',
                      style: TextStyle(
                          color: Colors.cyan.shade800,
                          fontFamily: 'Source Sans Pro',
                          fontSize: 20.0),
                    ),
                  ),
                ),
                Card(
                  margin: EdgeInsets.symmetric(vertical: 5.0, horizontal: 25.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.mail,
                      size: 30.0,
                      color: Colors.orange.shade400,
                    ),
                    title: Text(
                      'analuciablanco@outlook.com',
                      style: TextStyle(
                          color: Colors.cyan.shade800,
                          fontFamily: 'Source Sans Pro',
                          fontSize: 20.0),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
