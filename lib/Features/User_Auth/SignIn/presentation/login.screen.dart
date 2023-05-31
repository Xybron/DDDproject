import 'package:cfcproject/Features/User_Auth/SignIn/application/auth/SignIn/signIn_notifier.dart';
import 'package:cfcproject/Features/auth/domain/auth/i_auth_facade.dart';
import 'package:cfcproject/Features/auth/domain/auth/input_objects.dart';
import 'package:cfcproject/components/button.widget.dart';

import 'package:cfcproject/components/text.input.fields.dart';
import 'package:cfcproject/components/text.widget.dart';
import 'package:cfcproject/components/utils.dart';
import 'package:cfcproject/ingection.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'package:responsive_framework/responsive_framework.dart';

class LoginScreen extends StatelessWidget {
  LoginScreen({super.key});
  TextEditingController emailController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Consumer(builder: (context, ref, child) {
        // final state = ref.read(loginProvider.notifier);
        // final loginNotifier = ref.read(loginProvider.notifier);

        // final ss = ref.watch(loginProvider).showErrorMsg;
        IAuthFacade authFacade = getIt<IAuthFacade>();
        return Form(
          //  autovalidateMode: ,
          child: SingleChildScrollView(
              child: Column(
            children: [
              Container(
                padding: const EdgeInsets.only(left: 16, right: 16, bottom: 8),
                width: ResponsiveWrapper.of(context).scaledWidth,
                height: 252,
                decoration: const BoxDecoration(
                    color: Colors.black,
                    borderRadius:
                        BorderRadius.vertical(bottom: Radius.circular(20))),
                child: Center(
                  child: Column(
                    children: [
                      const SizedBox(
                        height: 40,
                      ),
                      CircleAvatar(
                        radius: 30,
                        backgroundColor: AppColor().primaryWhite,
                      ),
                      TitleWidget(
                        text: "Welcome Back",
                        fontSize: 24,
                        color: AppColor().primaryWhite,
                      ),
                    ],
                  ),
                ),
              ),
              const SizedBox(
                height: 30,
              ),
              TitleWidget(
                text: "LOGIN",
                fontSize: 32,
                color: AppColor().primaryBlack,
              ),
              const SizedBox(
                height: 40,
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 32),
                    child: NormalTextWidget(
                      text: "Email Address",
                      color: AppColor().primaryBlack,
                      fontSize: 16,
                    ),
                  ),
                  const SizedBox(
                    height: 8,
                  ),
                  BuildTextField(
                    controller: emailController,
                    hintText: "example@gmail.com",
                    obscureText: false,
                    inputFormatter: const [],
                    textInputType: TextInputType.emailAddress,
                    suffixVisibility: false,
                    press: () {},
                    onChanged: (value) {},
                    validator: (value) {
                      //state.password;
                    },
                  ),
                ],
              ),
              const SizedBox(
                height: 20,
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 32),
                    child: NormalTextWidget(
                      text: "Password",
                      color: AppColor().primaryBlack,
                      fontSize: 16,
                    ),
                  ),
                  const SizedBox(
                    height: 8,
                  ),
                  BuildTextField(
                    controller: emailController,
                    hintText: "Password",
                    obscureText: true,
                    inputFormatter: const [],
                    textInputType: TextInputType.emailAddress,
                    suffixVisibility: true,
                    suffixIcon: Icons.visibility_off,
                    press: () {},
                  ),
                ],
              ),
              const SizedBox(
                height: 70,
              ),
              //const Spacer(),
              BuildButtonWidget(
                  text: "LOGIN",
                  press: () {
                    authFacade
                        .registerWithEmailAndPassword(
                            emailAddress: EmailAddress('bawamalik@gmail.com'),
                            password: Password('123456'))
                        .then((result) {
                      // Handle the result
                    });

                    //context.router.push(const LoginRoute());
                  },
                  isLogin: false),
              const SizedBox(height: 100),
            ],
          )),
        );
      }),
    );
  }
}
