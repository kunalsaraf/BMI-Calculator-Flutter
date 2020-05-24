import 'package:flutter/material.dart';

class ReusableCard extends StatelessWidget {
  final Color colorOfBox;
  final cardChild;
  ReusableCard({this.colorOfBox, this.cardChild});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: cardChild,
      margin: EdgeInsets.all(15.0),
      decoration: BoxDecoration(
          color: colorOfBox, borderRadius: BorderRadius.circular(10.0)),
    );
  }
}
