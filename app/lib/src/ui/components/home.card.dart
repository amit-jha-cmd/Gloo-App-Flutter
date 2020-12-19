import 'package:app/src/ui/components/card.imagecard.dart';
import 'package:flutter/material.dart';

class HomeCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Positioned(
          child: Container(
            height: 140,
            width: 100,
            margin: EdgeInsets.all(10),
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
            140,
            100,
          ),
        )
      ],
    );
  }
}
