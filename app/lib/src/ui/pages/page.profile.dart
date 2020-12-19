import 'package:app/src/ui/components/profile.header.dart';
import 'package:flutter/material.dart';

class PageProfile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.black,
      child: ListView(
        scrollDirection: Axis.vertical,
        children: [ProfileHeader()],
      ),
    );
  }
}
