import 'package:flutter/material.dart';

import '../../../utils/constants/constants.dart';

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
            Text(
              "Activity",
              style: tsBW(36, FontWeight.w500),
            ),
            sh03,
            Text(
              "Past",
              style: tsBW(20, FontWeight.w500),
            ),
            sh01,
            Container(
              padding: pda(0.02),
              height: SizeConfig.screenHeight * 0.3,
              width: double.infinity,
              decoration: bdCircular(kBlack.withOpacity(0.2), 10),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "Giri Telecom",
                    style: tsBW(26, FontWeight.w600),
                  ),
                  Text(
                    "4 May 9:36 PM",
                    style: tsCommon(18, kBlack.withOpacity(0.7)),
                  ),
                  Text(
                    "165.95",
                    style: tsCommon(18, kBlack.withOpacity(0.7)),
                  ),
                ],
              ),
            ),
            sh03,
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  padding: pda(0.02),
                  height: 75,
                  width: 75,
                  decoration: bdAll(kBlack.withOpacity(0.1), 10),
                  child: Image.asset("assets/images/unnamed.png"),
                ),
                sw03,
                Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Giri Telecom",
                        style: tsBW(20, FontWeight.w600),
                      ),
                      sh01,
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            "4 May 9:36 PM",
                            style: tsCommon(16, kBlack.withOpacity(0.7)),
                          ),
                          // Spacer(),
                          Icon(
                            Icons.arrow_forward_ios_outlined,
                            color: kBlack.withOpacity(0.7),
                            size: getProportionateScreenHeight(22),
                          )
                        ],
                      ),
                      sh01,
                      Text(
                        "165.95",
                        style: tsCommon(16, kBlack.withOpacity(0.7)),
                      ),
                      sh01,
                      Divider(
                        color: kBlack.withOpacity(0.2),
                        thickness: 2,
                      )
                    ],
                  ),
                )
              ],
            ),
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  padding: pda(0.02),
                  height: 75,
                  width: 75,
                  decoration: bdAll(kBlack.withOpacity(0.1), 10),
                  child: Image.asset("assets/images/unnamed.png"),
                ),
                sw03,
                Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Giri Telecom",
                        style: tsBW(20, FontWeight.w600),
                      ),
                      sh01,
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            "4 May 9:36 PM",
                            style: tsCommon(16, kBlack.withOpacity(0.7)),
                          ),
                          // Spacer(),
                          Icon(
                            Icons.arrow_forward_ios_outlined,
                            color: kBlack.withOpacity(0.7),
                            size: getProportionateScreenHeight(22),
                          )
                        ],
                      ),
                      sh01,
                      Text(
                        "165.95",
                        style: tsCommon(16, kBlack.withOpacity(0.7)),
                      ),
                      sh01,
                      Divider(
                        color: kBlack.withOpacity(0.2),
                        thickness: 2,
                      )
                    ],
                  ),
                )
              ],
            ),
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  padding: pda(0.02),
                  height: 75,
                  width: 75,
                  decoration: bdAll(kBlack.withOpacity(0.1), 10),
                  child: Image.asset("assets/images/unnamed.png"),
                ),
                sw03,
                Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Giri Telecom",
                        style: tsBW(20, FontWeight.w600),
                      ),
                      sh01,
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            "4 May 9:36 PM",
                            style: tsCommon(16, kBlack.withOpacity(0.7)),
                          ),
                          // Spacer(),
                          Icon(
                            Icons.arrow_forward_ios_outlined,
                            color: kBlack.withOpacity(0.7),
                            size: getProportionateScreenHeight(22),
                          )
                        ],
                      ),
                      sh01,
                      Text(
                        "165.95",
                        style: tsCommon(16, kBlack.withOpacity(0.7)),
                      ),
                      sh01,
                      Divider(
                        color: kBlack.withOpacity(0.2),
                        thickness: 2,
                      )
                    ],
                  ),
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
