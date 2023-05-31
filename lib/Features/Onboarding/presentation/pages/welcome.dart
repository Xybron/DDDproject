import 'package:cfcproject/components/button.widget.dart';
import 'package:cfcproject/components/text.widget.dart';
import 'package:cfcproject/components/utils.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class WelcomeScreen extends StatelessWidget {
  const WelcomeScreen({super.key, required this.pagecontroller});
  final PageController pagecontroller;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Expanded(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const SizedBox(
                height: 60,
              ),
              const Image(image: AssetImage("assets/images/welcome.png")),
              const SizedBox(
                height: 60,
              ),
              const TitleWidget(
                text: "Welcome To Your Assesssment \n App",
                fontSize: 24,
                textAlign: TextAlign.center,
              ),
              const Spacer(),
              BuildButtonWidget(
                  text: "START",
                  press: () {
                    pagecontroller.nextPage(
                      duration: const Duration(milliseconds: 500),
                      curve: Curves.easeInOut,
                    );
                  },
                  isLogin: false),
              const SizedBox(
                height: 100,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
