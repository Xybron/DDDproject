import 'package:cfcproject/Features/Home/presentation/home.screen.dart';

import 'package:cfcproject/components/text.widget.dart';
import 'package:cfcproject/components/utils.dart';

import 'package:flutter/material.dart';

class MainScreen extends StatefulWidget {
  const MainScreen({super.key});

  @override
  State<MainScreen> createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen> {
  int _selectedIndex = 0;
  void _navGate(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  final List<Widget> _pages =const [
    HomeScreen(),
    HomeScreen(),
    HomeScreen(),
    HomeScreen(),
    HomeScreen(),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: AppColor().secondaryWhite,
        appBar: AppBar(
          elevation: 0,
          centerTitle: true,
          backgroundColor: Colors.black,
          leading: const Icon(Icons.menu),
          title: const AppBarTitle(
            text: 'HOME',
          ),
          actions: const [
            Padding(
              padding: EdgeInsets.only(right: 16),
              child: CircleAvatar(
                radius: 20,
                backgroundColor: Colors.white,
                backgroundImage: AssetImage("assets/images/user.jpg"),
              ),
            ),
          ],
        ),
        body: _pages[_selectedIndex],
        bottomNavigationBar: BottomNavigationBar(
          elevation: 0,
          backgroundColor: AppColor().secondaryWhite,
          selectedLabelStyle: const TextStyle(fontWeight: FontWeight.bold),
          currentIndex: _selectedIndex,
          onTap: _navGate,
          selectedItemColor: Colors.black,
          type: BottomNavigationBarType.shifting,
          iconSize: 30,
          items: [
            BottomNavigationBarItem(
                backgroundColor: const Color.fromRGBO(244, 245, 247, 1),
                icon: Icon(
                  Icons.home,
                  color: AppColor().primaryBlack,
                ),
                label: 'Home'),
            BottomNavigationBarItem(
                icon: Icon(
                  Icons.grid_3x3,
                  color: AppColor().primaryBlack,
                ),
                label: 'School'),
            BottomNavigationBarItem(
                icon: Icon(
                  Icons.shop,
                  color: AppColor().primaryBlack,
                ),
                label: 'Teacher'),
            BottomNavigationBarItem(
                icon: Icon(
                  Icons.notifications,
                  color: AppColor().primaryBlack,
                ),
                label: 'Student'),
            BottomNavigationBarItem(
              icon: Icon(
                Icons.person,
                color: AppColor().primaryBlack,
              ),
              label: 'Assessment',
            ),
          ],
        ));
  }
}
