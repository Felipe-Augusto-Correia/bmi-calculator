import 'package:flutter/material.dart';
import '../constants.dart';

class CardContent extends StatelessWidget {
  final String cardText;
  final IconData cardIcon;

  CardContent({@required this.cardText, @required this.cardIcon});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(
          cardIcon,
          size: 80,
        ),
        SizedBox(
          height: 10,
        ),
        Text(cardText, style: kCardTextStyle),
      ],
    );
  }
}
