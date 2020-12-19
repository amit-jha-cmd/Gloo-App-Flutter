import 'package:app/src/ui/components/explore.card.dart';
import 'package:flutter/material.dart';

class ExploreCardRow extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        ExploreCard(),
        ExploreCard(),
      ],
    );
  }
}
