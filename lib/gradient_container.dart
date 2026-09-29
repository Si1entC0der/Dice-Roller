import 'package:flutter/material.dart';
import 'package:flutter_application_1/dice_roller.dart';
// import 'package:flutter_application_1/style_text.dart';

class GradientContainer extends StatelessWidget {
  GradientContainer(this.color1, this.color2, {super.key});

  final Color color1;
  final Color color2;

  

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [color1, color2],
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
        ),
      ),
      child: Center( // <--- Wrap the Column with Center
        child: diceRoller()
      ),
    );
  }
}
