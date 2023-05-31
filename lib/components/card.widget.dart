
import 'package:cfcproject/components/text.widget.dart';
import 'package:cfcproject/components/utils.dart';
import 'package:flutter/material.dart';

class CardWidget extends StatelessWidget {
  const CardWidget({
    Key? key,  this.imagePath ="assets/images/assessment.png",  this.title ="Assessment",  this.value="10",
  }) : super(key: key);
  final String imagePath;
  final String title;
  final String value;
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(vertical: 20, horizontal: 10),
      width: 164,
      height: 197,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10),
        color: Colors.white,
        boxShadow: [
          BoxShadow(
              color: AppColor().shadowColor,
              blurRadius: 6.0,
              spreadRadius: 2),
        ],
      ),
      child: Column(children:  [
        Image(
          image: AssetImage(imagePath),
          height: 91,
          width: 137,
        ),
        SubtitleWidget(text: title,),
        const SizedBox(
          height: 4,
        ),
        NormalTextWidget(text: "($value)",)
      ]),
    );
  }
}
