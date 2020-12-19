import 'package:app/src/ui/components/card.imagecard.dart';
import 'package:flutter/material.dart';

class ExploreCard extends StatelessWidget {
  double width;
  double height = 100;
  @override
  Widget build(BuildContext context) {
    this.width = MediaQuery.of(context).size.width / 2 - 20;
    return Stack(
      children: [
        Positioned(
          child: Container(
            width: this.width,
            height: this.height,
            color: Colors.yellow,
            margin: EdgeInsets.all(
              10,
            ),
          ),
        ),
        Positioned(
          child: CardImageCard(
            this.height,
            this.width,
          ),
        ),
      ],
    );
  }
}
