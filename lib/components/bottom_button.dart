import 'package:flutter/material.dart';
import '../constants.dart';

class BottomButton extends StatelessWidget {
  final Function onTap;
  final String text;

  BottomButton({this.onTap, this.text});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        child: Center(child: Text(text, style: kLargeButtonTextStyle)),
        margin: EdgeInsets.only(top: 2.0),
        height: kBottomHeightBar,
        width: double.infinity,
        color: kBottomContainerColor,
      ),
    );
  }
}
