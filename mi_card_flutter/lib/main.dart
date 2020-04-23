import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey.shade700,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage("assets/ProfilePicture.jpg"),
              ),
              Text(
                'Marcus Lee',
                style: TextStyle(
                  fontSize: 40,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Roboto',
                ),
              ),
              Text(
                'SOFTWARE DEVELOPER',
                style: TextStyle(
                  fontSize: 15.0,
                  color: Colors.blueGrey.shade100,
                  fontFamily: 'Roboto',
                  fontWeight: FontWeight.bold,
                  letterSpacing: 4,
                ),
              ),
              SizedBox(
                height: 20.0,
                width: 150.0,
                child: Divider(
                  color: Colors.blueGrey.shade100,
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.phone_android,
                    color: Colors.blueGrey.shade900,
                  ),
                  title: Text(
                    '+60163066883',
                    style: TextStyle(
                      color: Colors.blueGrey.shade900,
                      fontSize: 20.0,
                      fontFamily: 'Roboto',
                    ),
                  ),

                )
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                color: Colors.white,
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.blueGrey.shade900,
                  ),
                  title: Text(
                    'marcustutorial@hotmail.com',
                    style: TextStyle(
                      color: Colors.blueGrey.shade900,
                      fontFamily: 'Roboto',
                      fontSize: 20.0,
                    ),
                  ),
                )
              ),
            ],
          ),
        ),
      ),
    );
  }
}
