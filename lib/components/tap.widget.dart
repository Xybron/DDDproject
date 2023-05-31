import 'package:cfcproject/components/utils.dart';
import 'package:flutter/material.dart';

class TapWidget extends StatelessWidget {
  const TapWidget({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(vertical: 16),
      decoration: BoxDecoration(
          color: AppColor().primaryWhite,
          borderRadius: const BorderRadius.horizontal(
              left: Radius.circular(20), right: Radius.circular(20))),
      child: Column(
        children: const [
          TapBarWidget(),
          SizedBox(
            height: 10,
          ),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 32),
            child: SizedBox(
              height: 100,
              child: TabBarView(
                children: [Text("data"), Text("data2")],
              ),
            ),
          ),
        ],
      ),
    );
  }
}

class TapBarWidget extends StatelessWidget {
  const TapBarWidget({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return TabBar(
        labelColor: AppColor().primaryBlack,
        indicatorColor: AppColor().primaryBlack,
        indicatorWeight: 3,
        indicatorPadding: const EdgeInsets.symmetric(horizontal: 32),
        labelStyle: const TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
        unselectedLabelColor: AppColor().secondaryBlack,
        unselectedLabelStyle: const TextStyle(fontWeight: FontWeight.normal),
        tabs: const [
          Tab(
            text: "School",
          ),
          Tab(
            text: "Student",
          )
        ]);
  }
}
