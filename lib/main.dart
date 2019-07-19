import 'package:flutter/material.dart';

void main() {
  runApp(Myapp());
}

class Myapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal.shade800,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[

              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/jordychang.jpg'),
              ),
              Text(
                'Jordy Chang',
                style: TextStyle(
                  fontFamily: 'Acme',
                  fontSize: 40.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),
              Text(
                'PROJECT MANAGER',
                style: TextStyle(
                  fontFamily: 'SourceSansPro',
                  fontSize: 12.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 2.5,
                ),
              ),
              SizedBox(
                  height: 20.0,
                  width:120.0,
                child: Divider(
                  color: Colors.teal.shade100,
                )
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: ListTile(
                    leading:Icon(
                      Icons.phone,
                      color: Colors.black,
                      size: 30.0,
                    ),
                    title: Text(
                      '+8615501163807',
                      style: TextStyle(
                        color: Colors.black,
                        fontFamily: 'SourceSansPro',
                        fontSize: 15.0,
                      ),
                    ),
                  ),
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child:ListTile(
                    leading:Icon(
                      Icons.email,
                      color: Colors.black,
                      size: 30.0,
                    ),
                    title:Text(
                      'Btbict.jordy@gmail.com',
                      style: TextStyle(
                        color: Colors.black,
                        fontFamily: 'SourceSansPro',
                        fontSize: 15.0,
                      ),
                    ),
                  )
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
