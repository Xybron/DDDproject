import 'package:auto_route/auto_route.dart';
import 'package:cfcproject/components/button.widget.dart';
import 'package:cfcproject/components/text.widget.dart';
import 'package:cfcproject/components/utils.dart';
import 'package:cfcproject/routes/material.auto.route.gr.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:responsive_framework/responsive_framework.dart';

class TrackScreen extends StatelessWidget {
  const TrackScreen({super.key, required this.pagecontroller});
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
              SizedBox(
                height: ResponsiveWrapper.of(context).scaledHeight / 4,
              ),
              const Image(
                  image: AssetImage("assets/images/track_assessment.png")),
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
                  text: "NEXT",
                  press: () {
                    context.router.push( LoginRoute());
                  },
                  isLogin: false),
              const SizedBox(height: 100),
            ],
          ),
        ),
      ),
    );
  }
}
