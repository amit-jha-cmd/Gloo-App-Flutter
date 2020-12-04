import 'package:flutter/material.dart';

class HomeCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      width: 100,
      margin: EdgeInsets.all(10),
      decoration: BoxDecoration(
          borderRadius: BorderRadius.all(
            Radius.circular(0),
          ),
          color: Colors.green),
    );
  }
}
