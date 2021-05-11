import 'package:flutter/material.dart';

const double bottomContainerHeight = 80;
const Color cardColor = Color(0xff1D1E33);
const Color bottomContainerColor = Color(0xFFEB1555);

class InputPage extends StatefulWidget {
  @override
  _InputPageState createState() => _InputPageState();
}

class _InputPageState extends State<InputPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('BMI CALCULATOR'),
        centerTitle: true,
      ),
      body: Column(
        children: [
          Expanded(
            child: Row(
              children: [
                Expanded(child: ReusableCard(colour: cardColor)),
                Expanded(child: ReusableCard(colour: cardColor)),
              ],
            ),
          ),
          Expanded(child: ReusableCard(colour: cardColor)),
          Expanded(
            child: Row(
              children: [
                Expanded(child: ReusableCard(colour: cardColor)),
                Expanded(child: ReusableCard(colour: cardColor)),
              ],
            ),
          ),
          Container(
            color: bottomContainerColor,
            margin: EdgeInsets.only(top: 10),
            width: double.infinity,
            height: bottomContainerHeight,
          )
        ],
      ),
    );
  }
}

class ReusableCard extends StatelessWidget {
  final Color colour;
  ReusableCard({@required this.colour});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(15),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10),
        color: colour,
      ),
    );
  }
}
