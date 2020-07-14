import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: MyCard(),
  ));
}

class MyCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("My Profile Card"),
        centerTitle: true,
      ),
      body: Padding(
        padding: EdgeInsets.fromLTRB(30, 40, 30, 0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Center(
              child: CircleAvatar(
                backgroundImage: AssetImage('assets/ProfilePic.jpeg'),
                radius: 40,
              ),
            ),

            SizedBox(height: 20),

            Text('NAME:',
              style: TextStyle(
                  fontStyle: FontStyle.italic,
                  letterSpacing: 1,
                  fontSize: 20
              ),),
    
            SizedBox(height: 10),
    
            Text('Ansuman Rath',
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  letterSpacing: 1,
                  fontSize: 25,
                  color: Colors.green
              ),),
    
            SizedBox(height: 20),
    
            Text('REGISTRATION NO:',
              style: TextStyle(
                  fontStyle: FontStyle.italic,
                  letterSpacing: 1,
                  fontSize: 20
              ),),
    
            SizedBox(height: 10),
    
            Text('1901106267',
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  letterSpacing: 1,
                  fontSize: 25,
                  color: Colors.green
              ),),
    
            SizedBox(height: 20),
    
            Text('BRANCH:',
              style: TextStyle(
                  fontStyle: FontStyle.italic,
                  letterSpacing: 1,
                  fontSize: 20
              ),),
    
            SizedBox(height: 10),

            Text('ELECTRICAL ENGINEERING',
    
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  letterSpacing: 1,
                  fontSize: 25,
                  color: Colors.green
              ),),
    
            SizedBox(height: 20),
    
            Text('COLLEGE/UNIVERSITY:',
              style: TextStyle(
                  fontStyle: FontStyle.italic,
                  letterSpacing: 1,
                  fontSize: 20
              ),),
    
            SizedBox(height: 10),
    
            Text('COLLEGE OF ENGINNERING AND TECHNOLOGY BHUBANESWAR',
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  letterSpacing: 1,
                  fontSize: 25,
                  color: Colors.green
              ),),
    
            SizedBox(height: 20),
    
            Row(
              children: <Widget>[
                Icon(
                  Icons.email,
                ),
                SizedBox(width: 10),
                Text(
                    'ansumanrath54@gmail.com'
                ),
              ],
            ),

            SizedBox(height: 10),
    
            Row(
              children: <Widget>[
                Icon(
                  Icons.phone,
                ),
                SizedBox(width: 10),
                Text(
                    '+91 7978911074'
                ),
              ],
            )
          ],
  ),
        ),
      );
  }
}

