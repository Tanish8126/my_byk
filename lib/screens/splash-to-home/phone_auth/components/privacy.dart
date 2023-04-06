import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

import '../../../../utils/constants/constants.dart';

class PrivacyPolicy extends StatelessWidget {
  const PrivacyPolicy({super.key});

  @override
  Widget build(BuildContext context) {
    return Text.rich(
        textAlign: TextAlign.center,
        TextSpan(
            text: "This site is protected by reCAPTHA and the Google ",
            style: tsphnsc,
            children: [
              TextSpan(
                  text: "Privacy Policy",
                  style: TextStyle(
                      color: kBlack,
                      fontSize: getProportionateScreenHeight(14),
                      decoration: TextDecoration.underline),
                  recognizer: TapGestureRecognizer()
                    ..onTap = () => launchUrl(
                        Uri.parse('https://helpreallive.weebly.com/'))),
              TextSpan(
                text: " and ",
                style: tsphnsc,
              ),
              TextSpan(
                  text: "Terms of Service",
                  style: TextStyle(
                      color: kBlack,
                      fontSize: getProportionateScreenHeight(14),
                      decoration: TextDecoration.underline),
                  recognizer: TapGestureRecognizer()
                    ..onTap = () => launchUrl(
                        Uri.parse('https://helpreallive.weebly.com/'))),
              TextSpan(
                text: " apply.",
                style: tsphnsc,
              )
            ]));
  }
}
