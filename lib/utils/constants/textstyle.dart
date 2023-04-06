import 'package:flutter/material.dart';

import 'constants.dart';

//Common
TextStyle tsCommon(double size, color) {
  return TextStyle(
      color: color,
      fontWeight: FontWeight.normal,
      fontSize: getProportionateScreenHeight(size));
}

//PrimaryColor

//Black
TextStyle tsB(double size) {
  return TextStyle(color: kBlack, fontSize: getProportionateScreenHeight(size));
}

TextStyle tsBW(double size, weight) {
  return TextStyle(
      color: kBlack,
      fontSize: getProportionateScreenHeight(size),
      fontWeight: weight);
}

TextStyle tsphnsc = TextStyle(
    fontSize: getProportionateScreenHeight(13), color: kBlack.withOpacity(0.7));

//Cream
TextStyle tsC(double size) {
  return TextStyle(color: kCream, fontSize: getProportionateScreenHeight(size));
}

TextStyle tsCW(double size, weight) {
  return TextStyle(
      color: kCream,
      fontSize: getProportionateScreenHeight(size),
      fontWeight: weight);
}

//White
TextStyle tsW(double size) {
  return TextStyle(color: kWhite, fontSize: getProportionateScreenHeight(size));
}

TextStyle tsWW(double size, weight) {
  return TextStyle(
      color: kWhite,
      fontSize: getProportionateScreenHeight(size),
      fontWeight: weight);
}
