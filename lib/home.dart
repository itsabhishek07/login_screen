import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Home Screen"),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Center(
            child: Text(
                   'Welcome to 0101 Digit All',
              style: TextStyle(
                color: Colors.blue,
                fontStyle: FontStyle.italic,
                fontSize: 17,
                fontWeight: FontWeight.bold,
              ),
            ),
            )
          ],
    ),);
  }
}
