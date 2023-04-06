import 'package:flutter/material.dart';

import 'constants.dart';

//BoxDecoration

var bdCa = BoxDecoration(
  border: Border.all(color: kCream),
  borderRadius: BorderRadius.circular(20),
);

var cartdec = BoxDecoration(
    color: const Color.fromARGB(255, 255, 255, 255).withOpacity(0.1),
    borderRadius: const BorderRadius.all(Radius.circular(10)));

BoxDecoration bdCircular(color, double size) {
  return BoxDecoration(
    border: Border.all(color: color, width: 3),
    borderRadius: BorderRadius.circular(size),
  );
}

BoxDecoration bdAll(color, double size) {
  return BoxDecoration(
    color: color,
    borderRadius: BorderRadius.circular(size),
  );
}

var bdCT = const BoxDecoration(
  color: kCream,
  borderRadius: BorderRadius.only(
    topLeft: Radius.circular(20),
    topRight: Radius.circular(20),
  ),
);

//OutlineInputBorder
OutlineInputBorder oi32(color) {
  return OutlineInputBorder(
      borderRadius:
          BorderRadius.all(Radius.circular(getProportionateScreenHeight(10))),
      borderSide: BorderSide(color: color));
}

OutlineInputBorder oi10(color) {
  return OutlineInputBorder(
      borderRadius:
          BorderRadius.all(Radius.circular(getProportionateScreenHeight(10))),
      borderSide: BorderSide(color: color));
}

//TextButton.styleFrom
var tbW = TextButton.styleFrom(
  shape: RoundedRectangleBorder(
    borderRadius: BorderRadius.circular(50),
    side: const BorderSide(color: kWhite),
  ),
  foregroundColor: kWhite,
  backgroundColor: kCream,
);

var tbCommon = TextButton.styleFrom(
  padding: pda(0.02),
  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)),
  backgroundColor: kCream,
);
