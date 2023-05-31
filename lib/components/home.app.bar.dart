import 'package:flutter/material.dart';
import 'package:responsive_framework/responsive_framework.dart';

class AppBarContainer extends StatelessWidget {
  const AppBarContainer({
    Key? key,
    required this.toolbarVisibility,
  }) : super(key: key);
  final bool toolbarVisibility;
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.only(left: 16, right: 16, bottom: 8),
      width: ResponsiveWrapper.of(context).scaledWidth,
      //  height: 100,
      decoration: const BoxDecoration(
          color: Colors.black,
          borderRadius: BorderRadius.vertical(bottom: Radius.circular(20))),
      child: HomeAppBar(
        toolbarVisibility: toolbarVisibility,
      ),
    );
  }
}

class HomeAppBar extends StatelessWidget {
  const HomeAppBar({
    Key? key,
    this.toolbarVisibility = false,
  }) : super(key: key);
  final bool toolbarVisibility;
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        WelcomeAndBell(
          switchIcon: toolbarVisibility,
        ),
        if (toolbarVisibility)
          Padding(
            padding: const EdgeInsets.only(top: 8, bottom: 16),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: const [
                ToolBarIcons(
                  title: "Add School",
                  iconData: Icons.ac_unit,
                ),
                ToolBarIcons(
                  title: "Add Class",
                  iconData: Icons.ac_unit,
                ),
                ToolBarIcons(
                  title: "Add Teacher",
                  iconData: Icons.ac_unit,
                ),
                ToolBarIcons(
                  title: "Add Student",
                  iconData: Icons.ac_unit,
                )
              ],
            ),
          )
      ],
    );
  }
}

class ToolBarIcons extends StatelessWidget {
  const ToolBarIcons({
    Key? key,
    required this.title,
    required this.iconData,
  }) : super(key: key);
  final String title;
  final IconData iconData;
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: 35,
          height: 35,
          decoration: BoxDecoration(
              color: const Color.fromRGBO(38, 38, 38, 1),
              borderRadius: BorderRadius.circular(5)),
          child: Icon(
            iconData,
            color: Colors.white,
            size: 24,
          ),
        ),
        const SizedBox(
          height: 8,
        ),
        Text(
          title,
          style: const TextStyle(color: Colors.white),
        )
      ],
    );
  }
}

class WelcomeAndBell extends StatelessWidget {
  const WelcomeAndBell({
    Key? key,
    this.switchIcon = false,
  }) : super(key: key);
  final bool switchIcon;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 8),
      child: Row(
        children: [
          Wrap(
            children: const [
              Text(
                "Hello,",
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 16,
                    fontWeight: FontWeight.bold),
              ),
              Text(
                " Mark",
                style: TextStyle(color: Colors.white, fontSize: 16),
              ),
            ],
          ),
          const Spacer(),
          if (switchIcon)
            const CircleAvatar(
              backgroundColor: Color.fromRGBO(38, 38, 38, 1),
              child: Icon(
                Icons.notifications,
                color: Colors.white,
              ),
            ),
          if (!switchIcon)
            IconButton(
                onPressed: () {},
                icon: const Icon(
                  Icons.more_vert,
                  color: Colors.white,
                ))
        ],
      ),
    );
  }
}
