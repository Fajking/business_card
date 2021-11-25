
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
      const MyApp());
}



class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                // ignore: prefer_const_constructors
                CircleAvatar(
                  radius: 35.0,
                  backgroundImage: const AssetImage('images/appstore.png'),
                ),
                const Text(
                  'Fajbaba',
                  style: TextStyle(
                    fontSize: 30.0,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                const Text(
                  'Bitch, am the CEO',
                  style: TextStyle(
                    fontSize: 30.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                    letterSpacing: 2.5,
                  ),
                ),
                const SizedBox(
                  width: 300,
                  child: Divider(
                    color: Colors.green,
                  ),
                ),
                // ignore: avoid_unnecessary_containers
                Container(
                  padding: const EdgeInsets.all(10.0),
                  color: Colors.white,
                  margin: const EdgeInsets.symmetric(vertical: 10.0,horizontal: 25.0),
                  child: Row(
                   children: const <Widget> [
                     Icon(
                       Icons.phone,
                       color: Colors.teal,
                     ),
                     SizedBox(
                       width: 10.0,
                     ),
                     Text('+256 78 092 945',
                     style: TextStyle(
                       color: Colors.black,
                       fontWeight: FontWeight.bold,
                       fontSize: 15.0,
                     ),
                     ),
                   ],
                ),
                ),
                Container(
                  padding: const EdgeInsets.all(10.0),
                  color: Colors.white,
                  margin: const EdgeInsets.symmetric(vertical: 10.0,horizontal: 25.0),
                  child: Row(
                    children: const <Widget> [
                      Icon(
                        Icons.email,
                        color: Colors.teal,
                      ),
                      SizedBox(
                        width: 10.0,
                      ),
                      Text('Fajbaba@gmail.com',
                        style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 15.0,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
