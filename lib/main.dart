import 'package:flutter/material.dart';

void main() {
  runApp(myApp());
}

class myApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.teal[200],
        body: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                CircleAvatar(
                  radius: 80.0,
                  backgroundImage: AssetImage('images/profile.jpeg'),
                ),
                Container(
                  padding: EdgeInsets.fromLTRB(0.0, 30.0, 0.0, 15.0),
                  child: Text(
                    'Krishnapriya V S',
                    style: TextStyle(
                      fontSize: 25.0,
                      color: Colors.white,
                      fontFamily: 'Righteous',
                    ),
                  ),
                ),
                Text(
                  'FLUTTER DEVELOPER',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20.0,
                    letterSpacing: 2,
                  ),
                ),
                SizedBox(
                  height: 20.0,
                  width: 150.0,
                  child: Divider(
                    color: Colors.teal[100],
                      thickness: 2,
                  ),
                ),
                Container(
                  width: 280.0,
                  color: Colors.white,
                  padding: EdgeInsets.all(10.0),
                  margin: EdgeInsets.fromLTRB(0.0, 30.0, 0.0, 15.0),
                  child: Row(
                    children: <Widget>[
                      SizedBox(
                        width: 15.0,
                      ),
                      Icon(
                        Icons.phone,
                        color: Colors.teal[300],
                      ),
                      SizedBox(
                        width: 20.0,
                      ),
                      Text(
                        '+91 9048740153',
                        style: TextStyle(
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  width: 280.0,
                  color: Colors.white,
                  padding: EdgeInsets.all(10.0),
                  child: Row(
                    children: <Widget>[
                      SizedBox(
                        width: 15.0,
                      ),
                      Icon(
                        Icons.email,
                        color: Colors.teal[300],
                      ),
                      SizedBox(
                        width: 20.0,
                      ),
                      Text(
                        'krishnapriyavs247@gmail.com',
                        style: TextStyle(
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
