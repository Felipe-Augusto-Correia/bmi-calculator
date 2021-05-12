import 'package:flutter/material.dart';

const cardTextStyle = TextStyle(
  fontSize: 18,
  color: Color(0xff8d8e98),
);

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
        Text(cardText, style: cardTextStyle),
      ],
    );
  }
}
