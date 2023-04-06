import 'package:flutter/material.dart';

import '../../../../utils/constants/constants.dart';

class Consent extends StatelessWidget {
  const Consent({super.key});

  @override
  Widget build(BuildContext context) {
    return Text(
      "By proceeding, you consent to get calls, WhatsApp or SMS messaeges, including by automated means, from Uber and its affilates to the number proivided.",
      style: tsphnsc,
    );
  }
}
