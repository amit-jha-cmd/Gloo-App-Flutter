import 'package:flutter/material.dart';

class CardImageCard extends StatelessWidget {
  CardImageCard(this.height, this.width);

  final double height;
  final double width;
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Container(
        height: this.height,
        margin: EdgeInsets.fromLTRB(5, 15, 0, 0),
        width: this.width,
        color: Colors.green,
      ),
    );
  }
}
