import 'package:flutter/material.dart';
import 'input_page.dart';

void main() => runApp(BMICalculator()); // No main colocamos apenas nosso app

class BMICalculator extends StatelessWidget {
  //geralmente no nosso arquivo main temos bastante temas do nosso app.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark().copyWith(
        primaryColor: Color(0xff0A0E21),
        scaffoldBackgroundColor: Color(0xff0A0E21),
      ),
      home: InputPage(),
    );
  }
}
