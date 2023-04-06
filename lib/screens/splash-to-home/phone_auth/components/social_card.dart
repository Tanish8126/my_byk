import 'package:flutter/material.dart';

import '../../../../utils/constants/constants.dart';
import '../../../../utils/custom_suffix_icon.dart';

class SocialCard extends StatelessWidget {
  const SocialCard({required this.icon, required this.text, super.key});
  final String text, icon;
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      height: getProportionateScreenHeight(56),
      child: TextButton(
        style: TextButton.styleFrom(
          shape:
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
          foregroundColor: kBlack,
          backgroundColor: kBlack.withOpacity(0.1),
        ),
        onPressed: () {},
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CustomSurffixIcon(
              svgIcon: icon,
            ),
            sw03,
            Text(text, style: tsB(17)),
          ],
        ),
      ),
    );
  }
}
