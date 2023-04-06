import 'package:flutter/material.dart';

import '../../../utils/constants/constants.dart';

class Body extends StatelessWidget {
  const Body({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: pda(0.02),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                height: 45,
                width: 45,
                decoration: bdAll(kBlack.withOpacity(0.1), 50),
                child: const Icon(Icons.location_pin),
              ),
              sw05,
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "The Druid Garden",
                      style: tsBW(20, FontWeight.w500),
                    ),
                    Text(
                      "Century Corbel - Commercila...",
                      style: tsCommon(16, kBlack.withOpacity(0.7)),
                    ),
                    sh03,
                    Divider(
                      thickness: 2,
                      color: kBlack.withOpacity(0.1),
                    ),
                    sh03
                  ],
                ),
              ),
              Icon(
                Icons.arrow_forward_ios,
                weight: 20,
                size: getProportionateScreenHeight(24),
                color: kBlack.withOpacity(0.7),
              )
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                height: 45,
                width: 45,
                decoration: bdAll(kBlack.withOpacity(0.1), 50),
                child: const Icon(Icons.star),
              ),
              sw05,
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "The Druid Garden",
                      style: tsBW(20, FontWeight.w500),
                    ),
                    Text(
                      "Century Corbel - Commercila...",
                      style: tsCommon(16, kBlack.withOpacity(0.7)),
                    ),
                  ],
                ),
              ),
              Icon(
                Icons.arrow_forward_ios,
                weight: 20,
                size: getProportionateScreenHeight(24),
                color: kBlack.withOpacity(0.7),
              )
            ],
          ),
          sh07,
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              buildoption(Icons.media_bluetooth_off, "Ride", () => null),
              buildoption(Icons.media_bluetooth_off, "Ride", () => null),
              buildoption(Icons.media_bluetooth_off, "Ride", () => null)
            ],
          ),
          sh03,
          Text(
            "Around you",
            style: tsB(20),
          ),
          sh03,
          Container(
              height: SizeConfig.screenHeight * 0.2,
              width: double.infinity,
              decoration: bdAll(kBlack, 10))
        ],
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
}
