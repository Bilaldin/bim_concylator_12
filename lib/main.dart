import 'package:bim_concylator/pages/home_page.dart';
import 'package:flutter/material.dart';

void Main() {
runApp(BmiCalculator());
}
class BmiCalculator extends StatelessWidget {
  const BmiCalculator({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:HomePage() ,
    );
  }
}
