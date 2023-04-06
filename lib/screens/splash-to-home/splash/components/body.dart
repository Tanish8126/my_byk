import 'package:flutter/material.dart';

import '../../../../utils/constants/constants.dart';
import '../../phone_auth/phone_auth_screen.dart';

class Body extends StatelessWidget {
  const Body({super.key});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        Navigator.pushNamed(context, PhoneAuthScreen.routeName);
      },
      child: Padding(
        padding: pds(0.02, 0.05),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            sh03,
            Text(
              "Uber",
              style: tsWW(34, FontWeight.bold),
            ),
            SizedBox(
                height: 150,
                width: 200,
                child: Image.asset("assets/images/unnamed.png")),
            Text(
              "Move with safety",
              style: tsWW(34, FontWeight.bold),
            ),
            sh03,
            Container(
              height: 60,
              width: double.infinity,
              color: kBlack,
              child: Row(
                children: [
                  const Spacer(
                    flex: 1,
                  ),
                  Text("Get Started", style: tsWW(20, FontWeight.bold)),
                  const Spacer(),
                  const Icon(
                    Icons.arrow_forward_sharp,
                    color: kWhite,
                  ),
                  sw05
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
