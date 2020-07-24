import 'dart:ui';

import 'package:flutter/material.dart';

void main() {
  runApp(
    MyApp()
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50,
                backgroundImage: AssetImage('images/IMG_4516.jpg'),
              ),
              Text(
               'Tsubasa Nakajima',
                style: TextStyle(
                  fontFamily: 'DancingScript',
                  fontSize: 40,
                  color: Colors.white,
                  fontWeight: FontWeight.bold
                ),
              ),
              Text(
                  'Engineer',
                  style: TextStyle(
                      fontFamily: 'Source Sans Pro',
                      fontSize: 20,
                      color: Colors.teal.shade100,
                      letterSpacing: 2.5,
                      fontWeight: FontWeight.bold,
                  ),
              ),
              SizedBox(
                width: 150,
                height: 20,
                child: Divider(
                  color: Colors.teal.shade100,
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10,horizontal: 25),
                  child: ListTile(
                    leading: Icon(Icons.phone,
                      color: Colors.teal,
                    ),
                    title: Text(
                      '080 6176 0434',
                      style: TextStyle(
                          color: Colors.teal.shade900,
                          fontFamily: 'Source Sans Pro',
                          fontSize: 20
                      ),
                    ),
                  )),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10,horizontal: 25),
                child: ListTile(
                  leading:Icon(
                    Icons.email,
                    color: Colors.teal,
                  ),
                  title: Text(
                    'tubasa.thin@icloud.com',
                    style: TextStyle(
                      fontSize: 20,
                      color: Colors.teal.shade900,
                      fontFamily: 'Source Sans Pro',
                    ),
                  ),
                )),
            ],
          ),
        ),
      ),
    );
  }
}
