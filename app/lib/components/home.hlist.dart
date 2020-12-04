import 'package:app/components/hlist.bar.dart';
import 'package:app/components/home.card.dart';
import 'package:flutter/material.dart';

class HomeHlist extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 150,
      child: Column(
        children: [
          HlistBar(),
          SizedBox(
            height: 125,
            child: ListView(
              scrollDirection: Axis.horizontal,
              children: [
                HomeCard(),
                HomeCard(),
                HomeCard(),
                HomeCard(),
              ],
            ),
          )
        ],
      ),
    );
  }
}
