import 'package:flutter/material.dart';

class HlistBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 25,
      child: Row(
        children: [
          Container(
            width: MediaQuery.of(context).size.width - 70,
            child: Stack(
              children: [
                Positioned(
                  left: 40,
                  top: 9,
                  width: MediaQuery.of(context).size.width - 120,
                  child: Container(
                    height: 1,
                    color: Colors.white,
                  ),
                ),
                Positioned(
                  child: Container(
                    margin: EdgeInsets.only(right: 10, left: 10),
                    child: Text(
                      "Genere" + "   ",
                      style: TextStyle(
                        backgroundColor: Colors.black,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.only(left: 10),
            padding: EdgeInsets.only(
              right: 10,
              left: 10,
              top: 5,
              bottom: 5,
            ),
            decoration: BoxDecoration(
              color: Colors.green,
            ),
            child: Text(
              "More",
              style: TextStyle(
                color: Colors.white,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
