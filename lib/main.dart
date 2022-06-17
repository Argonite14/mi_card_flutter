import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
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
                  radius: 50.0,
                  child: Image(image: AssetImage('images/imageedit_2_4351368926.png'),),
                ),
                Text(
                  'NEIL JOHNSON',
                  style: TextStyle(
                    fontSize: 40.0,
                    fontFamily: 'Pacifico',
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                  ),
                ),
                Text(
                  'FLUTTER DEVELOPER',
                  style: TextStyle(
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'SourceSansPro',
                    color: Colors.teal.shade100,
                    letterSpacing: 2.5,
                  ),
                ),
                SizedBox(
                  width: 200.0,
                  child: Divider(
                    color: Colors.teal.shade50,
                  ),
                ),

                Card(
                  color: Colors.white,

                  margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  child: ListTile(
                    leading: Icon(Icons.add_call),
                    title: Text("+91 7305903707",
                      style: TextStyle(
                        color: Colors.teal.shade600,
                        fontFamily: 'SourceSansPro',
                        fontWeight: FontWeight.bold,
                        fontSize: 20.0,
                      ),
                    ),
                  ),
                ),
                Card(
                  color: Colors.white,

                  margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  child: ListTile(
                    leading: Icon(Icons.email,color: Colors.teal.shade600,),
                    title: Text("neiljohnson3002@gmail.com",
                      style: TextStyle(
                          fontSize: 20.0,
                          color: Colors.teal.shade600,
                          fontFamily: "SourceSansPro",
                          fontWeight: FontWeight.bold
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
