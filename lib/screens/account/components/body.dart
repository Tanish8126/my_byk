import 'package:flutter/material.dart';

import '../../../utils/constants/constants.dart';
import '../../settings/setting_screen.dart';
import '../../wallet/wallet_screen.dart';

class Body extends StatelessWidget {
  const Body({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: pda(0.02),
      child: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            sh01,
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Tanish Purwar",
                      style: tsBW(36, FontWeight.w500),
                    ),
                    sh01,
                    Container(
                      padding: pda(0.01),
                      decoration: bdAll(kBlack.withOpacity(0.1), 50),
                      child: Row(
                        children: [
                          const Icon(
                            Icons.star,
                            size: 18,
                          ),
                          sw01,
                          Text(
                            "5.0",
                            style: tsB(16),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
                Container(
                    height: 70,
                    width: 70,
                    decoration: bdAll(kBlack.withOpacity(0.1), 50),
                    child: Icon(
                      Icons.person,
                      color: kBlack.withOpacity(0.4),
                      size: getProportionateScreenHeight(60),
                    ))
              ],
            ),
            sh03,
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                buildoption(Icons.help, "Help", () {}),
                buildoption(Icons.wallet, "Wallet", () {
                  Navigator.pushNamed(context, WalletScreen.routeName);
                }),
                buildoption(Icons.timer, "Trips", () {})
              ],
            ),
            sh03,
            Container(
              padding: pda(0.02),
              height: 80,
              width: double.infinity,
              decoration: bdAll(kBlack.withOpacity(0.1), 10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "Uber Cash",
                    style: tsB(18),
                  ),
                  Text(
                    "0.00",
                    style: tsBW(25, FontWeight.bold),
                  ),
                ],
              ),
            ),
            sh01,
            Divider(
              color: kBlack.withOpacity(0.1),
              thickness: 10,
            ),
            sh03,
            options(Icons.message_outlined, "Messages", () {}),
            sh03,
            options(Icons.card_giftcard, "Gifts", () {}),
            sh03,
            options(Icons.settings, "Settings", () {
              Navigator.pushNamed(context, SettingScreen.routeName);
            }),
            sh03,
            options(Icons.person, "Drive or deliver with uber", () {}),
            sh03,
            options(Icons.dangerous, "Legal", () {})
          ],
        ),
      ),
    );
  }

  buildoption(icon, text, Function() ontap) {
    return GestureDetector(
      onTap: ontap,
      child: Container(
        height: 100,
        width: 100,
        decoration: bdAll(kBlack.withOpacity(0.1), 10),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Icon(icon),
            Text(
              text,
              style: tsB(18),
            )
          ],
        ),
      ),
    );
  }

  options(icon, text, Function() ontap) {
    return GestureDetector(
      onTap: ontap,
      child: Row(
        children: [
          Icon(icon),
          sw07,
          Text(
            text,
            style: tsB(17),
          )
        ],
      ),
    );
  }
}
