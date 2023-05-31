import 'package:cfcproject/Features/Onboarding/presentation/pages/proceed.dart';
import 'package:cfcproject/Features/Onboarding/presentation/pages/welcome.dart';
import 'package:flutter/material.dart';

class OnboardingScreen extends StatefulWidget {
  const OnboardingScreen({
    Key? key,
   
  });


  @override
  State<OnboardingScreen> createState() => _OnboardingScreenState();
}

class _OnboardingScreenState extends State<OnboardingScreen> {


  @override
  Widget build(BuildContext context) {
 
    final pagecontroller = PageController(initialPage: 0);

    return Scaffold(
      body: PageView(
        physics: const NeverScrollableScrollPhysics(),
        controller: pagecontroller,
        scrollDirection: Axis.horizontal,
        children: [
          WelcomeScreen(pagecontroller: pagecontroller,),
         TrackScreen(pagecontroller: pagecontroller,),
        ],
      ),
    );
  }
}
  // _controller.nextPage(
  //               duration: Duration(milliseconds: 500),
  //               curve: Curves.easeInOut,
  //             );
