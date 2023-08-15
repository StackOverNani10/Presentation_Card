import 'dart:ui';

import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      home: Scaffold(
        body: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
              colors: [
                Colors.teal,
                Colors.blue,
              ],
            ),
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              CircleAvatar(
                backgroundImage: AssetImage('assets/images/me.jpg'),
                radius: 60.0,
              ),
              Text(
                'Daniel Domínguez Pimentel',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 28,
                  fontWeight: FontWeight.w400,
                  fontFamily: 'Pacifico',
                ),
              ),
              Text(
                'FullStack | Mobile developer',
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20,
                  fontWeight: FontWeight.w400,
                ),
              ),
              Divider(
                thickness: 2,
                indent: 80,
                endIndent: 80,
                color: Colors.black,
                height: 20,
              ),
              Card(
                margin: EdgeInsets.fromLTRB(20, 10, 20, 0),
                child: ListTile(
                  title: Text(
                    '+1 809 877 9748',
                    style: TextStyle(
                      fontSize: 18,
                    ),
                  ),
                  leading: Icon(
                    Icons.phone_android,
                    color: Colors.black,
                    size: 40,
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.fromLTRB(20, 15, 20, 0),
                child: ListTile(
                  title: Text(
                    'danidominguez101@gmail.com',
                    style: TextStyle(
                      fontSize: 18,
                    ),
                  ),
                  leading: Icon(
                    Icons.mail,
                    color: Colors.black,
                    size: 40,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
