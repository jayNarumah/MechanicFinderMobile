import 'package:flutter/material.dart';
import 'package:mechanic_finder/constants.dart';

class DecoratedBttn extends StatelessWidget {
  DecoratedBttn({
    required this.doublemargin,
    required this.btnLabel,
    // required this.onPress
  });

  // final Function onPress;
  final double doublemargin;
  final String btnLabel;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      // onTap: onPress,
      child: Container(
        margin: EdgeInsets.all(doublemargin),
        width: double.infinity,
        height: 45.0,
        decoration: BoxDecoration(
          // image: DecorationImage(
          //   image: AssetImage('images/bg2.png'),
          // ),
          color: kbttnColor,
          borderRadius: BorderRadius.circular(15.0),
        ),
        child: Center(
          child: Text(
            btnLabel,
            style: kbttnLabelStyle,
          ),
        ),
      ),
    );
  }
}
