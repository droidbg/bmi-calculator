import 'package:bmi_calculator/components/constants_file.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class IconContent extends StatelessWidget {
  final String label;
  final IconData iconData;

  IconContent({@required this.label, @required this.iconData});
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        FaIcon(
          iconData,
          size: 70.0,
        ),
        SizedBox(
          height: 20.0,
        ),
        Text(
          label,
          style: kLabelTextStyle,
        ),
      ],
    );
  }
}
