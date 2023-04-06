import 'package:flutter/material.dart';

import 'components/body.dart';

class AccountScreen extends StatelessWidget {
  const AccountScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const SafeArea(
        child: Scaffold(
      body: Body(),
    ));
  }
}
