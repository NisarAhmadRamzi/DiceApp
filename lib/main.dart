import 'package:flutter/material.dart';
import 'dice_action.dart';

void main() => runApp(DiceApp());

class DiceApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Dice App',
      home: Scaffold(
        backgroundColor: Colors.teal.shade500,
        appBar: AppBar(
          backgroundColor: Colors.teal.shade200,
          title: Text(
            'Dice App',
            style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
        body: DiceAction(),
      ),
    );
  }
}
