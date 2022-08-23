import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:mechanic_finder/constants.dart';
import 'package:mechanic_finder/layouts/logo.dart';

class UserFunctionality extends StatelessWidget {
  const UserFunctionality({Key? key}) : super(key: key);
  static const String id = "user-functionalities";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Logo(),
      ),
      body: Column(
        children: [
          Container(
            height: 100.0,
            width: 150.0,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10.0),
            ),
            child: Column(
              children: [
                Icon(
                  FontAwesomeIcons.car,
                  size: kcardIconSize,
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
