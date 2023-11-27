// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.cyan[700],
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('assets/capahmedn.jpg'),
              ),
              Text(
                'Ahmed Nabil Mohamed',
                style: TextStyle(
                  fontFamily: 'IndieFlower',
                  fontSize: 28.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 5.0,
                ),
              ),
              Text(
                'Flutter Developer',
                style: TextStyle(
                  fontFamily: 'IndieFlower',
                  color: Colors.grey[200],
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 5.0,
                ),
              ),
              SizedBox(
                width: 200.0,
                height: 20.0,
                child: Divider(
                  color: Colors.cyan[100],
                ),
              ),
              Card(
                margin: EdgeInsets.all(20.0),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.cyan[700],
                  ),
                  title: Text(
                    '+201210490018',
                    style: TextStyle(
                      color: Colors.black87,
                      fontSize: 19.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.all(20.0),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.cyan[700],
                  ),
                  title: Text(
                    'trainerahmedn@Gmail.com',
                    style: TextStyle(
                      fontSize: 19.0,
                      color: Colors.black87,
                      fontWeight: FontWeight.bold,
                    ),
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
