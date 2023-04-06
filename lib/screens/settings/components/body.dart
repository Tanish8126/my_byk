import 'package:flutter/material.dart';

import '../../../utils/constants/constants.dart';

class Body extends StatelessWidget {
  const Body({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Padding(
        padding: pda(0.02),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            sh01,
            Text(
              "Wallet",
              style: tsBW(36, FontWeight.w500),
            ),
            sh03,
            Container(
              height: SizeConfig.screenHeight * 0.3,
              width: double.infinity,
              decoration: bdCT,
            ),
            sh03,
            Container(
              height: SizeConfig.screenHeight * 0.3,
              width: double.infinity,
              decoration: bdCT,
            ),
            sh07,
            Text(
              "Payment Methods",
              style: tsBW(20, FontWeight.w600),
            )
          ],
        ),
      ),
    );
  }
}
