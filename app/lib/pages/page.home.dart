import 'package:app/components/home.card.dart';
import 'package:app/components/home.hlist.dart';
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
        body: Container(
          alignment: Alignment.topCenter,
          child: Column(
            children: [
              HomeHlist(),
              HomeHlist(),
              HomeHlist(),
              HomeHlist(),
            ],
          ),
        ));
  }
}
