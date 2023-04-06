import 'package:country_code_picker/country_code_picker.dart';
import 'package:flutter/material.dart';

import '../../../../utils/constants/constants.dart';
import '../../../../utils/default_text_field.dart';

class MobileInput extends StatelessWidget {
  const MobileInput({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Container(
          height: SizeConfig.screenHeight * 0.08,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10),
            color: kBlack.withOpacity(0.1),
          ),
          child: CountryCodePicker(
            initialSelection: "India",
            boxDecoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10), color: kWhite),
          ),
        ),
        sw03,
        const Expanded(
            child: DefaultTextField(
                labeltext: "Mobile",
                hinttext: "Mobile",
                keyboardType: TextInputType.numberWithOptions(),
                controller: null,
                onSaved: null,
                maxlength: null,
                obscureText: false,
                suffixicon: null,
                onChanged: null,
                prefixtext: null,
                validator: null,
                prefixicon: null)),
      ],
    );
  }
}
