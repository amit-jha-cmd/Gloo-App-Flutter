import 'package:app/src/ui/components/featured.card.dart';
import 'package:flutter/material.dart';

class HomeFeatured extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 170,
      child: ListView(
        scrollDirection: Axis.horizontal,
        children: [
          FeaturedCard(),
          FeaturedCard(),
          FeaturedCard(),
        ],
      ),
    );
  }
}
