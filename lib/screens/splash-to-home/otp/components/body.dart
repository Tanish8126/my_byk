import 'package:flutter/material.dart';
import 'package:pinput/pinput.dart';

import '../../../../utils/constants/constants.dart';
import '../../../main_screen/main_screen.dart';
import '../../login_with_pass/login_with_pass.dart';

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
          const Pinput(),
          sh05,
          buttonoptions("I haven't received a codse (0.06)", 0.7, context),
          sh03,
          buttonoptions("Log in with password", 0.55, context),
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

  buttonoptions(text, width, context) {
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
        onPressed: () {
          Navigator.pushNamed(context, LoginwithPassword.routeName);
        },
        child: Text(text, style: tsB(14)),
      ),
    );
  }
}
