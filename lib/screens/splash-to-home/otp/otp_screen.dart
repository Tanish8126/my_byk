import 'package:flutter/material.dart';

import 'components/body.dart';

class OtpScreen extends StatelessWidget {
  static String routeName = './otpscreen';
  const OtpScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const SafeArea(
        child: Scaffold(
      body: Body(),
    ));
  }
}
