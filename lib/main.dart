import 'package:flutter/material.dart';

import 'constants.dart';

void main() => MechanicFinder();

class MechanicFinder extends StatelessWidget {
  String btnLabel = 'Register';
  double doublemargin = 40.0;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        // primaryColor: Color(0xFF980408),
        colorScheme: ColorScheme.fromSeed(seedColor: kbttnColor),
      ),
      home: Scaffold(
        body: Container(
          margin: EdgeInsets.all(doublemargin),
          width: double.infinity,
          height: 35.0,
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage('images/bg2.png'),
            ),
            color: kbttnColor,
            borderRadius: BorderRadius.circular(15.0),
          ),
          child: Text(btnLabel),
        ),
      ),
    );
  }
}
