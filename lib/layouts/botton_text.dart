import 'package:flutter/material.dart';
import 'package:mechanic_finder/constants.dart';

class ButtonText extends StatelessWidget {
  ButtonText({required this.label});
  final String label;

  @override
  Widget build(BuildContext context) {
    return Text(label, style: kbttnStyle);
  }
}
