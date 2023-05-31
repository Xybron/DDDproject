import 'package:cfcproject/components/alert.modal.sheet.dart';
import 'package:cfcproject/components/button.widget.dart';
import 'package:cfcproject/components/card.widget.dart';
import 'package:cfcproject/components/dropdown.widget.dart';
import 'package:cfcproject/components/home.app.bar.dart';
import 'package:cfcproject/components/tap.widget.dart';
import 'package:cfcproject/components/text.input.fields.dart';
import 'package:cfcproject/components/utils.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  TextEditingController textEditingController = TextEditingController();
  // Initial Selected Value

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: Scaffold(
        body: SingleChildScrollView(
          child: Column(
            children: [
              const AppBarContainer(
                toolbarVisibility: true,
              ),
              const SizedBox(
                height: 30,
              ),
              BuildTextField(
                controller: textEditingController,
                hintText: 'Type Something',
                inputFormatter: const [],
                obscureText: false,
                suffixVisibility: false,
                press: () {},
                textInputType: TextInputType.emailAddress,
              ),
              const SizedBox(
                height: 30,
              ),
              BuildButtonWidget(
                  text: "START",
                  press: () {
                    showModalBottomSheet(
                      // isDismissible: true,
                      // enableDrag: false,
                      backgroundColor: Colors.white,
                      shape: const RoundedRectangleBorder(
                          borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(20),
                              topRight: Radius.circular(20))),
                      context: context,
                      builder: (context) => const AlertModalSheet(),
                    );
                  },
                  backgroundColor: AppColor().primaryBlack,
                  isLogin: false),
              const SizedBox(
                height: 30,
              ),
              const CardWidget(),
              const SizedBox(
                height: 30,
              ),
              const DropdownWidget(),
              const SizedBox(
                height: 30,
              ),
              const TapWidget(),
            ],
          ),
        ),
      ),
    );
  }
}
