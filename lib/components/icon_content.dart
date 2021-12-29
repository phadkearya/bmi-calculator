import 'package:flutter/material.dart';
import '../constants.dart';

class IconContent extends StatelessWidget {

  IconContent({this.genderIcon, this.textContent});

  final String textContent;
  final IconData genderIcon;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Icon(
          genderIcon,
          size: 80.0,
        ),
        SizedBox(
          height: 15.0,
        ),
        Text(
          textContent,
          style: kLabelTextstyle,
        )
      ],
    );
  }
}