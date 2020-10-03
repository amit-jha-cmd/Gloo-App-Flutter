import 'package:flutter/material.dart';


class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black87,
      appBar: AppBar(
        title: Text('Home'),
        centerTitle: true,
        backgroundColor: Colors.black87,
      ),
      body: Center(
        child: Text(
          'Build in Progress',
          style: TextStyle(
            color: Colors.white54,
            fontSize: 25
          )
        )
      ),
    );
  }
}