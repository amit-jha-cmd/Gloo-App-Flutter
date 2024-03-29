import 'package:app/src/ui/components/home.featured.dart';
import 'package:app/src/ui/components/home.hlist.dart';
import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.black,
      alignment: Alignment.topCenter,
      child: ListView(
        children: [
          HomeFeatured(),
          SizedBox(
            height: 10,
          ),
          HomeHlist(),
          HomeHlist(),
          HomeHlist(),
          HomeHlist(),
        ],
      ),
    );
  }
}
