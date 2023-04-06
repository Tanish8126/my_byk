import 'package:flutter/material.dart';

import 'constants/constants.dart';

class DefaultTextField extends StatelessWidget {
  const DefaultTextField(
      {Key? key,
      required this.labeltext,
      required this.hinttext,
      required this.keyboardType,
      required this.controller,
      required this.onSaved,
      required this.maxlength,
      required this.obscureText,
      required this.suffixicon,
      required this.onChanged,
      required this.prefixtext,
      required this.validator,
      required this.prefixicon,
      required})
      : super(key: key);

  final String? labeltext;
  final String? hinttext;
  final dynamic controller;
  final dynamic keyboardType;
  final dynamic obscureText;
  final dynamic onSaved;
  final dynamic onChanged;
  final dynamic maxlength;
  final dynamic suffixicon;
  final dynamic prefixtext;
  final dynamic validator;
  final dynamic prefixicon;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: SizeConfig.screenHeight * 0.08,
      child: TextFormField(
        textAlign: TextAlign.start, textAlignVertical: TextAlignVertical.center,
        keyboardType: keyboardType,
        autovalidateMode: AutovalidateMode.onUserInteraction,
        //maxLength: maxlength,
        // obscureText: obscureText,
        // onChanged: onChanged,
        onSaved: onSaved,
        validator: validator,
        autofocus: false,
        controller: controller,
        style: tsB(16),
        decoration: InputDecoration(
          counterStyle: tsB(12),
          hintText: hinttext,
          //suffixIcon: suffixicon,
          errorStyle: tsB(12),
          // prefixStyle: tsB(16),
          filled: true,
          fillColor: kBlack.withOpacity(0.1),
          labelText: labeltext,
          floatingLabelBehavior: FloatingLabelBehavior.never,
          labelStyle: const TextStyle(color: kBlack),
          hintStyle: tsB(16),
          // prefix: prefixtext,
          // errorMaxLines: 2,
          focusedBorder: oi32(kBlack),
          enabledBorder: oi32(kBlack.withOpacity(0.1)),
          errorBorder: oi32(kBlack),
          focusedErrorBorder: oi32(kBlack),
        ),
      ),
    );
  }
}
