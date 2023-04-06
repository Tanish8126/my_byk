import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

import 'constants/constants.dart';

class CustomSurffixIcon extends StatelessWidget {
  const CustomSurffixIcon({
    Key? key,
    required this.svgIcon,
  }) : super(key: key);

  final String svgIcon;
  // final Color? color;

  @override
  Widget build(BuildContext context) {
    return SvgPicture.asset(
      svgIcon,
      height: getProportionateScreenWidth(24),
      // ignore: deprecated_member_use
      //// color: color,
    );
  }
}
