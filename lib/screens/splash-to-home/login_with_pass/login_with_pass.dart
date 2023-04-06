import 'package:flutter/material.dart';

import 'components/body.dart';

class LoginwithPassword extends StatelessWidget {
  static String routeName = './loginwihpass';
  const LoginwithPassword({super.key});

  @override
  Widget build(BuildContext context) {
    return const SafeArea(
        child: Scaffold(
      body: Body(),
    ));
  }
}
