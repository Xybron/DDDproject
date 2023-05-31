import 'package:cfcproject/components/text.widget.dart';
import 'package:cfcproject/components/utils.dart';
import 'package:flutter/material.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';

class BuildButtonWidget extends StatelessWidget {
  const BuildButtonWidget(
      {Key? key,
      required this.text,
      required this.press,
      this.backgroundColor = Colors.black,
      required this.isLogin,
      this.fontSize = 20})
      : super(key: key);
  final String text;
  final VoidCallback press;
  final Color backgroundColor;
  final bool isLogin;
  final double fontSize;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 32),
      child: SizedBox(
        width: double.infinity,
        height: 50,
        child: ElevatedButton(
            style: TextButton.styleFrom(
                backgroundColor: backgroundColor,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10))),
            onPressed: press,
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  if (isLogin)
                    SpinKitFoldingCube(
                      color: AppColor().primaryWhite,
                      size: 18,
                    ),
                  const SizedBox(
                    width: 8,
                  ),
                  SubtitleWidget(
                    text: text,
                  ),
                ],
              ),
            )),
      ),
    );
  }
}
