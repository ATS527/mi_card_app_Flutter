import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: HomeScreen(),
      debugShowCheckedModeBanner: false,
    ),
  );
}

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.teal,
      body: SafeArea(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                backgroundImage: AssetImage("assets/abstract-844.png"),
                radius: 60,
              ),
              SizedBox(
                height: 15,
              ),
              Text(
                "ATS527",
                style: TextStyle(
                  fontSize: 50,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontFamily: "BigShouldersStencilText",
                ),
              ),
              SizedBox(
                height: 7,
              ),
              Text(
                "FLUTTER DEVELOPER",
                style: TextStyle(
                  fontFamily: "SourceSansPro",
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 2.5,
                  color: Colors.teal[100],
                ),
              ),
              SizedBox(
                height: 40.0,
                width: 300.0,
                child: Divider(
                  color: Colors.teal[100],
                ),
              ),
              Card(
                elevation: 10.0,
                color: Colors.white,
                margin:
                    EdgeInsets.symmetric(vertical: 10.00, horizontal: 20.00),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.teal[900],
                  ),
                  title: Text(
                    "+91 7907342347",
                    style: TextStyle(
                      fontFamily: "SourceSansPro",
                      letterSpacing: 2.5,
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                      color: Colors.teal[900],
                    ),
                  ),
                ),
              ),
              Card(
                elevation: 10.0,
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 2.00, horizontal: 20.00),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.teal[900],
                  ),
                  title: Text(
                    "anumarvelz527@gmail.com",
                    style: TextStyle(
                      fontFamily: "SourceSansPro",
                      fontWeight: FontWeight.bold,
                      letterSpacing: 1.5,
                      fontSize: 20.00,
                      color: Colors.teal[900],
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
