// A simple flutter project for a profile!!!!
import 'package:flutter/material.dart';

void main() {
  runApp(Myapp());
}

class Myapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      backgroundColor: Colors.teal[300],
      body: SafeArea(
        child: Column(

          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 100,
              backgroundImage: AssetImage('images/rabean.jpeg'),
            ),
            Text('Rabean subedi',
                style: TextStyle(
                    color: Colors.blue[700],
                    fontSize: 60,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Roboto')),
            Text('Flutter developer',
                style: TextStyle(
                  color: Colors.blue[600],
                  fontWeight: FontWeight.bold,
                  fontSize: 25,
                  letterSpacing: 4,
                )),
            SizedBox(
              height: 20,
              width: 250,
              child: Divider(

                color: Colors.teal.shade100,

              ),
            ),
            Card(
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 20),
                color: Colors.white,
                child: ListTile(
                  leading: Icon(
                    Icons.call,size: 45,
                    color: Colors.teal,
                  ),
                  title: Text('+977 9804339374',
                      style: TextStyle(
                          color: Colors.teal,
                          fontSize: 20,
                          fontWeight: FontWeight.bold)),
                )),
            Card(
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 20),
                color: Colors.white,
                child: ListTile(
                  leading: Icon(Icons.mail, size: 45, color: Colors.teal),
                  title: Text('Brillianteye1@gmail.com',
                      style: TextStyle(
                          color: Colors.teal,
                          fontSize: 20,
                          fontWeight: FontWeight.bold)),
                )),
          ],
        ),
      ),
    ));
  }
}
