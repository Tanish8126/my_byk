import 'package:flutter/material.dart';

import '../../../../utils/constants/constants.dart';
import '../../../../utils/default_text_field.dart';
import '../../../main_screen/main_screen.dart';

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
            "Enter the 4-digit code sent to you at 080064 77777.",
            style: tsB(20),
          ),
          sh05,
          const DefaultTextField(
              labeltext: "Please enter your password",
              hinttext: "Please enter your password",
              keyboardType: TextInputType.visiblePassword,
              controller: null,
              onSaved: null,
              maxlength: null,
              obscureText: false,
              suffixicon: null,
              onChanged: null,
              prefixtext: null,
              validator: null,
              prefixicon: null),
          sh05,
          buttonoptions("I've forgotten my password", 0.7),
          sh03,
          buttonoptions("I can't sign in", 0.55),
          const Spacer(),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                height: 60,
                width: 60,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(50),
                    color: kBlack.withOpacity(0.1)),
                child: const Icon(
                  Icons.arrow_back_outlined,
                  size: 30,
                  weight: 30,
                ),
              ),
              Container(
                height: 60,
                width: 100,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(50),
                    color: kBlack.withOpacity(0.1)),
                child: GestureDetector(
                  onTap: () {
                    Navigator.pushNamed(context, MainScreen.routeName);
                  },
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Text(
                        "Next",
                        style: tsB(18),
                      ),
                      const Icon(Icons.arrow_forward_outlined),
                    ],
                  ),
                ),
              )
            ],
          )
        ],
      ),
    );
  }

  buttonoptions(text, width) {
    return SizedBox(
      width: SizeConfig.screenWidth * width,
      height: getProportionateScreenHeight(56),
      child: TextButton(
        style: TextButton.styleFrom(
          shape:
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(50)),
          foregroundColor: kBlack,
          backgroundColor: kBlack.withOpacity(0.1),
        ),
        onPressed: () {},
        child: Text(text, style: tsB(14)),
      ),
    );
  }
}
