import 'package:app/components/home.card.dart';
import 'package:flutter/material.dart';

class ExploreHList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 150,
      child: Column(
        children: [
          SizedBox(
            height: 125,
            child: ListView(
              scrollDirection: Axis.vertical,
              children: [
                Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    HomeCard(),
                    HomeCard(),
                    HomeCard(),
                  ],
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
