import 'package:app/components/explore.hlist.dart';
import 'package:app/components/home.hlist.dart';
import 'package:flutter/material.dart';

class PageLibrary extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.black,
      alignment: Alignment.topCenter,
      child: ListView(
        children: [
          ExploreHList(),
          ExploreHList(),
          ExploreHList(),
        ],
      ),
    );
  }
}
