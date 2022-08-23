import 'package:flutter/material.dart';
import 'package:mechanic_finder/screens/index.dart';

import 'screens/user_functionality.dart';

void main() {
  runApp(MaterialApp(
    theme: ThemeData(
      primaryColor: Color(0xFFF3F7FF),
      // colorScheme: ColorScheme.fromSeed(seedColor: kbttnColor),
    ),
    initialRoute: UserFunctionality.id,
    routes: {
      MechanicFinder.id: (context) => MechanicFinder(),
      UserFunctionality.id: (context) => UserFunctionality(),
    },
  ));
}
