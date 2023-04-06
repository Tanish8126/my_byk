import 'package:flutter/material.dart';

import '../../../../utils/constants/constants.dart';
import 'social_card.dart';

class GoogleSignIn extends StatelessWidget {
  const GoogleSignIn({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const SocialCard(
            icon: "assets/icons/google-icon.svg", text: "Continue with Google"),
        sh01,
        const SocialCard(
            icon: "assets/icons/google-icon.svg", text: "Continue with Apple"),
        sh01,
        const SocialCard(
            icon: "assets/icons/facebook-2.svg", text: "Continue with Facebook")
      ],
    );
  }
}
