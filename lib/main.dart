import 'package:flutter/material.dart';

void main() {
  Container red = Container(
    height: double.infinity,
    width: 100,
    color: Colors.red,
  );
  Container yellow = Container(
    height: 100,
    width: 100,
    color: Colors.yellow,
    margin: EdgeInsets.fromLTRB(50, 0, 50, 0),
  );
  Container green = Container(
    height: 100,
    width: 100,
    color: Colors.green,
    margin: EdgeInsets.fromLTRB(50, 0, 50, 0),
  );

  Container blue = Container(
    height: double.infinity,
    width: 100,
    color: Colors.lightBlue,
  );
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.purple,
        body: SafeArea(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              red,
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [yellow, green],
              ),
              blue,
            ],
          ),
        ),
      ),
    ),
  );
}
