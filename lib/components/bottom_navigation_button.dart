import 'package:flutter/material.dart';
import 'constants_file.dart';

class BottomNavigationBtn extends StatelessWidget {
  final Function onPressed;
  final String textLabel;
  const BottomNavigationBtn(
      {@required this.onPressed, @required this.textLabel});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onPressed,
      child: Container(
        child: Center(
          child: Text(
            textLabel,
            style: kLargeButtonTextStyle,
          ),
        ),
        height: kBottomContainerHeight,
        width: double.infinity,
        padding: EdgeInsets.only(bottom: 20.0),
        margin: EdgeInsets.only(top: 10.0),
        color: kBottomContainerColour,
      ),
    );
  }
}
