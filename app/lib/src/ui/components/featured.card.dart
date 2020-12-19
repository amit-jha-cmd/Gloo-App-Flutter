import 'package:app/src/ui/components/card.imagecard.dart';
import 'package:flutter/material.dart';

class FeaturedCard extends StatelessWidget {
  double width;

  @override
  Widget build(BuildContext context) {
    this.width = MediaQuery.of(context).size.width - 40;
    return Stack(
      children: [
        Positioned(
          child: Container(
            width: this.width,
            margin: EdgeInsets.only(
              left: 10,
              right: 10,
              top: 10,
              bottom: 10,
            ),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.all(
                Radius.circular(0),
              ),
              color: Colors.yellow,
            ),
          ),
        ),
        Positioned(
          child: CardImageCard(
            this.width,
            this.width,
          ),
        ),
      ],
    );
  }
}
