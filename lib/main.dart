import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

void main() => runApp(MaterialApp(
  home: ExeCard() ,

));

class ExeCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[600],
      appBar: AppBar(
        title: Center(child: Text('Wallop')
        ),
        backgroundColor: Colors.teal,
        elevation: 0.0,
      ),
      body: Padding(
        padding: EdgeInsets.fromLTRB(30.0, 40.0, 30.0, 0.0),

        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Center(
              child: CircleAvatar(
                backgroundImage: AssetImage('assets/stack.png'),
                radius: 40.0,
              ),
            ),
            Divider(
              height: 60.0,
              color: Colors.white,
            ),
            Text(
              'NAME:',
              style: TextStyle(
                fontFamily: 'Architect',
                letterSpacing: 2.0,
              ),
            ),
            SizedBox(height: 10.0),
            Text(
              'Execlandry',
              style: TextStyle(
                fontFamily: 'Architect',
                color: Colors.amber,
                letterSpacing: 2.0,
              ),
            ),
            SizedBox(height: 10.0),
            Text(
              'Whats goin on?',
              style: TextStyle(
                fontFamily: 'Architect',
                letterSpacing: 2.0,
              ),
            ),
            SizedBox(height: 10.0),
            Text(
              'Your Email is:',
              style: TextStyle(
                fontFamily: 'Architect',
                color: Colors.cyan,
                letterSpacing: 2.0,
              ),
            ),
            SizedBox(height: 10.0),
            Row(
              children: [
                Icon(
                  Icons.email,
                  color: Colors.grey,
                ),
                SizedBox(height:20.0),
                Text(
                  'nikhilkerkar@firebase.com',
                  style: TextStyle(
                    color: Colors.white,
                  ),
                ),
                Text(
                  'Danggg',
                  style: TextStyle(
                    fontFamily: 'Architect',
                    color: Colors.amber,
                    letterSpacing: 2.0,
                  ),
                ),
                SizedBox(height: 10.0),

              ],
            ),
          ],
        ),
      ),
    );
  }
}


