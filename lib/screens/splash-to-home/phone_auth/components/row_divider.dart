import 'package:flutter/material.dart';

import '../../../../utils/constants/constants.dart';

class RowDivider extends StatelessWidget {
  const RowDivider({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Expanded(
          child: Divider(
            color: kBlack.withOpacity(0.3),
            thickness: 1,
          ),
        ),
        sw03,
        const Text("or"),
        sw03,
        Expanded(
          child: Divider(
            color: kBlack.withOpacity(0.3),
            thickness: 1,
          ),
        ),
      ],
    );
  }
}
