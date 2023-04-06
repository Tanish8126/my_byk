import 'package:flutter/material.dart';

import 'components/body.dart';

class WalletScreen extends StatelessWidget {
  static String routeName = './walletscreen';
  const WalletScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const SafeArea(
        child: Scaffold(
      body: Body(),
    ));
  }
}
