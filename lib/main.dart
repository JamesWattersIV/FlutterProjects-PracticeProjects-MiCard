import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.lightBlue[900],
        body: SafeArea(
          child: Column(
              //mainAxisSize: MainAxisSize.min,
              //verticalDirection: VerticalDirection.up,
              mainAxisAlignment: MainAxisAlignment.center,
              //mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              //mainAxisAlignment: MainAxisAlignment.spaceBetween,
              //crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                CircleAvatar(
                  radius: 70,
                  backgroundImage: AssetImage('images/photo.jpg'),
                ),
                Text(
                  'James Watters',
                  style: TextStyle(
                      fontSize: 40,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                      fontFamily: 'Pacifico'),
                ),
                Text(
                  'FREELANCE DEVELOPER',
                  style: TextStyle(
                      fontFamily: 'SourceSansPro',
                      color: Colors.lightBlue[100],
                      fontSize: 25,
                      letterSpacing: 2.5,
                      fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  height: 20,
                  width: 150,
                  child: Divider(
                    color: Colors.lightBlue[100],
                  )
                ),
                Card(
                    margin: EdgeInsets.symmetric(vertical: 10, horizontal: 30),
                    child: Padding(
                      padding:EdgeInsets.all(1),
                      child: ListTile(
                        leading:Icon(Icons.phone, color: Colors.blue[700]),
                        title:Text(
                          '+27 82 903 5860',
                          style: TextStyle(
                          color: Colors.lightBlue[900],
                          fontFamily: 'Source Sans Pro',
                          fontSize: 20,
                        ),
                        )
                      ),
                    )),
                Card(
                    margin: EdgeInsets.symmetric(vertical: 10, horizontal: 30),
                    child: Padding(
                      padding: const EdgeInsets.all(1),
                      child:ListTile(
                          leading:Icon(Icons.email, color: Colors.blue[700]),
                          title:Text(
                            'wattersjamesc@gmail.com',
                            style: TextStyle(
                              color: Colors.lightBlue[900],
                              fontFamily: 'Source Sans Pro',
                              fontSize: 20,
                            ),
                          )
                      ),
                    ))
              ]),
        ),
      ),
    );
  }
}
