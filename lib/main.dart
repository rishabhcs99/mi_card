import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
   Widget build(BuildContext context) {
    return MaterialApp(

      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            children: <Widget>[
              CircleAvatar(
                radius: 53.0,
                backgroundImage: AssetImage(
                    'images/rishabh.jpg',),
              ),
              Text("Rishabh Shetty",style: TextStyle(color: Colors.white,fontSize: 40.0,fontWeight: FontWeight.bold),)

            ],
          ),
        ),
      ),
    );
  }
}
