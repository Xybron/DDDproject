import 'package:cfcproject/components/text.widget.dart';
import 'package:cfcproject/components/utils.dart';

import 'package:flutter/material.dart';
import 'package:responsive_framework/responsive_framework.dart';

class AlertModalSheet extends StatelessWidget {
  const AlertModalSheet(
      {super.key,
      this.iconData = Icons.check_rounded,
      this.topText = "School Added",
      this.downText = "Successful",
      this.scaledHeight =3.0
      });

  final IconData iconData;
  final String topText;
  final String downText;
  final double scaledHeight;
  @override
  Widget build(BuildContext context) {
    return Container(
      height: ResponsiveWrapper.of(context).scaledHeight / scaledHeight,
      decoration: BoxDecoration(
          color: AppColor().primaryWhite,
          borderRadius: const BorderRadius.horizontal(
              left: Radius.circular(20), right: Radius.circular(20))),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          CircleAvatar(
            radius: 30,
            backgroundColor: AppColor().primaryBlack,
            child: Icon(
              iconData,
              color: AppColor().primaryWhite,
              size: 40,
            ),
          ),
          const SizedBox(
            height: 28,
          ),
          ModalTitleWidget(topText: topText, downText: downText),
        ],
      ),
    );
  }
}
