import 'package:app/components/explore.cardrow.dart';
import 'package:flutter/material.dart';

class Explore extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.black,
      child: ListView(
        children: [
          ExploreCardRow(),
          ExploreCardRow(),
          ExploreCardRow(),
        ],
      ),
    );
  }
}
