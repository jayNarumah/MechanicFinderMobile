import 'package:animated_text_kit/animated_text_kit.dart';
import 'package:flutter/material.dart';
import 'package:mechanic_finder/constants.dart';

class AnimatedText extends StatelessWidget {
  const AnimatedText({Key? key, required this.label}) : super(key: key);
  final List<String> label;

  @override
  Widget build(BuildContext context) {
    return TypewriterAnimatedTextKit(
      text: label,
      textStyle: klogotextstyle,
      speed: Duration(milliseconds: 350),
    );
  }
}
