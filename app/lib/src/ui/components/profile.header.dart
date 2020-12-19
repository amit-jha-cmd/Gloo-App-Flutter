import 'package:app/src/ui/components/card.imagecard.dart';
import 'package:flutter/material.dart';

class ProfileHeader extends StatelessWidget {
  double width;
  @override
  Widget build(BuildContext context) {
    this.width = MediaQuery.of(context).size.width - 20;
    return Stack(
      children: [
        Positioned(
          child: Container(
            width: this.width,
            margin: EdgeInsets.all(
              10,
            ),
            height: 150,
            decoration: BoxDecoration(
              color: Colors.yellow,
            ),
          ),
        ),
        Positioned(
          child: CardImageCard(150, this.width),
        ),
      ],
    );
  }
}
