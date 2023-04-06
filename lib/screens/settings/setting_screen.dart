import 'package:flutter/material.dart';

import 'components/body.dart';

class SettingScreen extends StatelessWidget {
  static String routeName = './setting';
  const SettingScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const SafeArea(
        child: Scaffold(
      body: Body(),
    ));
  }
}
