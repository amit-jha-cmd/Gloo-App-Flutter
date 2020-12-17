import 'package:flutter/material.dart';

class ExploreCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width / 2 - 20,
      height: 100,
      color: Colors.green,
      margin: EdgeInsets.all(
        10,
      ),
    );
  }
}
