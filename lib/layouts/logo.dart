import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:mechanic_finder/constants.dart';
import 'package:mechanic_finder/layouts/animated_text.dart';

class Logo extends StatelessWidget {
  const Logo({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: const <Widget>[
        AnimatedText(label: ['MECHANIC']),
        Text('  F', style: klogolabelstyle),
        Icon(
          FontAwesomeIcons.magnifyingGlassLocation,
          size: klogoTxtsize,
          color: klabelColor,
        ),
        Text('NDER', style: klogolabelstyle),
      ],
    );
  }
}
