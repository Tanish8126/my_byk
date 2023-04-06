import 'package:flutter/material.dart';

import '../../../../utils/constants/constants.dart';
import '../../../../utils/default_button.dart';
import '../../otp/otp_screen.dart';
import 'consent.dart';
import 'google_signin.dart';
import 'mobile_input.dart';
import 'privacy.dart';
import 'row_divider.dart';

class Body extends StatelessWidget {
  const Body({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: pda(0.02),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          sh01,
          Text(
            "Enter your mobile number",
            style: tsB(20),
          ),
          sh03,
          const MobileInput(),
          sh03,
          DefaultButton(
            text: "Continue",
            size: 17,
            press: () {
              Navigator.pushNamed(context, OtpScreen.routeName);
            },
          ),
          sh03,
          const RowDivider(),
          sh03,
          const GoogleSignIn(),
          sh07,
          const Consent(),
          const Spacer(),
          const PrivacyPolicy()
        ],
      ),
    );
  }
}
