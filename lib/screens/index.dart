import 'package:flutter/material.dart';
import 'package:mechanic_finder/constants.dart';
import 'package:mechanic_finder/layouts/botton_text.dart';
import 'package:mechanic_finder/layouts/decoratedbttn.dart';
import 'package:mechanic_finder/layouts/logo.dart';

class MechanicFinder extends StatelessWidget {
  const MechanicFinder({Key? key}) : super(key: key);

  static const String id = 'index';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: DecoratedBox(
        decoration: BoxDecoration(
          image: DecorationImage(
              image: AssetImage("images/bg2.png"), fit: BoxFit.cover),
        ),
        child: Column(
          children: [
            Expanded(
              flex: 6,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  const SizedBox(
                    height: 200.0,
                  ),
                  Logo(),
                  const SizedBox(
                    height: 15.0,
                  ),
                  const Text('Get Serve at Your Location',
                      style: kmediumlabelstyle),
                ],
              ),
            ),
            Expanded(
              flex: 3,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  DecoratedBttn(doublemargin: 10.0, btnLabel: 'Register'),
                  const SizedBox(height: 35.0),
                  TextButton(
                    onPressed: () {},
                    child: ButtonText(label: 'Sign In'),
                  ),
                  const SizedBox(height: 15.0),
                  const Text(
                    'By Login or Registering you have agreed to the',
                    style: ksmalllabelstyle,
                  ),
                  const SizedBox(
                    height: 10.0,
                  ),
                  Text('Terms and Conditions with Privacy Policy',
                      style: kbttnColorLabelStyle),
                  const SizedBox(height: 10.0)
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
