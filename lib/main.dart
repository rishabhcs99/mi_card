import 'package:flutter/cupertino.dart';
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
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                CircleAvatar(
                  radius: 53.0,
                  backgroundImage: AssetImage(
                    'images/rishabh.jpg',
                  ),
                ),
                Text(
                  "Rishabh Shetty",
                  style: TextStyle(
                      fontFamily: 'Pacifico',
                      color: Colors.white,
                      fontSize: 40.0,
                      fontWeight: FontWeight.bold),
                ),
                Text(
                  "FLUTTER  DEVELOPER",
                  style: TextStyle(
                    fontFamily: 'SourceSansPro',
                    color: Colors.teal.shade100,
                    fontSize: 20.0,
                    letterSpacing: 2.5,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(
                  height: 20,
                  width: 150,
                  child: Divider(
                    color: Colors.teal.shade100,
                  ),
                ),
                Card(
                  color: Colors.white,
                  //padding: EdgeInsets.all(10.0),
                  margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                  child: Padding(
                      padding: EdgeInsets.all(1.0),
                      child: ListTile(
                        leading: Icon(
                          Icons.phone,
                          color: Colors.teal.shade900,
                        ),
                        title: Text(
                          "+91 91679 ****9",
                          style: TextStyle(
                              fontFamily: 'SourceSansPro',
                              color: Colors.teal.shade900,
                              fontSize: 20.0),
                        ),
                      )),
                ),
                Card(
                  color: Colors.white,
                  //padding: EdgeInsets.all(10.0),
                  margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                  child: Padding(
                      padding: EdgeInsets.all(1.0),
                      child: ListTile(
                        leading: Icon(
                          Icons.email,
                          color: Colors.teal.shade900,
                        ),
                        title: Text(
                          "rishabhcs99@gmail.com",
                          style: TextStyle(
                            fontFamily: 'SourceSansPro',
                            color: Colors.teal.shade900,
                            fontSize: 20.0,
                          ),
                        ),
                      )),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}


