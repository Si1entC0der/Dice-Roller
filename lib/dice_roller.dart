import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'dart:math';


class diceRoller extends StatefulWidget {
  const diceRoller({super.key});

  @override
  State<diceRoller> createState() => _diceRollerState();
}

class _diceRollerState extends State<diceRoller> {
  final Random _random = Random();

  String activeImage = "assets/images/dice-1.png";

  void rollDice() {
    setState(() {
      activeImage = "assets/images/dice-${_random.nextInt(6) + 1}.png";
    });
    if (kDebugMode) {
      print('Dice rolled!');
    }
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        Image.asset(
          activeImage,
          width: 200,
        ),
        TextButton(
          onPressed: () {
            rollDice();
          },
          style: TextButton.styleFrom(
            padding: const EdgeInsets.only(top: 20),
          ),
          child: const Text(
            'Roll Dice',
            style: TextStyle(fontSize: 24, color: Colors.white),
          ),
        ),
      ],
    );
  }
}