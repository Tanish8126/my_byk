import 'package:flutter/material.dart';

import '../../../utils/constants/constants.dart';

class Body extends StatelessWidget {
  const Body({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Padding(
        padding: pda(0.02),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            sh01,
            Text(
              "Wallet",
              style: tsBW(36, FontWeight.w500),
            ),
            sh03,
            Container(
              padding: pda(0.02),
              height: SizeConfig.screenHeight * 0.3,
              width: double.infinity,
              decoration: bdCT,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Text(
                    "User Cash",
                    style: tsB(16),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text("0.00", style: tsBW(30, FontWeight.bold)),
                      const Icon(Icons.arrow_forward_ios)
                    ],
                  ),
                  Container(
                    padding: pda(0.01),
                    height: 40,
                    width: 130,
                    decoration: bdAll(kBlack, 50),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        const Icon(
                          Icons.add,
                          color: kWhite,
                        ),
                        Text(
                          "Gift card",
                          style: tsW(15),
                          textAlign: TextAlign.center,
                        ),
                      ],
                    ),
                  )
                ],
              ),
            ),
            sh03,
            Container(
              padding: pda(0.02),
              height: SizeConfig.screenHeight * 0.3,
              width: double.infinity,
              decoration: bdCircular(kBlack.withOpacity(0.1), 10),
              child: Row(
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Text(
                        "Send a gift",
                        style: tsB(18),
                      ),
                      Text(
                        "You can now send an instant \ngift card for use on uber",
                        style: tsCommon(15, kBlack.withOpacity(0.7)),
                      ),
                      Container(
                        padding: pda(0.01),
                        height: 40,
                        width: 130,
                        decoration: bdAll(kBlack.withOpacity(0.1), 50),
                        child: Text(
                          "Send a gift",
                          style: tsB(18),
                          textAlign: TextAlign.center,
                        ),
                      )
                    ],
                  )
                ],
              ),
            ),
            sh07,
            Text(
              "Payment Methods",
              style: tsBW(20, FontWeight.w600),
            ),
            sh05,
            paymentoption(Icons.payment, "Paytm"),
            sh05,
            paymentoption(Icons.payment, "Cash"),
            sh07,
            Text(
              "Trip profiles",
              style: tsBW(20, FontWeight.w600),
            ),
            sh07,
            Text(
              "Vouchers",
              style: tsBW(20, FontWeight.w600),
            ),
            sh07,
            Text(
              "Promotions",
              style: tsBW(20, FontWeight.w600),
            ),
            sh07,
            Text(
              "Referrals",
              style: tsB(20),
            )
          ],
        ),
      ),
    );
  }

  paymentoption(icon, text) {
    return GestureDetector(
      onTap: () {},
      child: Row(
        children: [Icon(icon), sw07, Text(text)],
      ),
    );
  }
}
