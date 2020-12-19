import 'package:app/src/ui/components/hlist.bar.dart';
import 'package:app/src/ui/components/home.card.dart';
import 'package:flutter/material.dart';

class HomeHlist extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 190,
      child: Column(
        children: [
          HlistBar(),
          SizedBox(
            height: 160,
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
