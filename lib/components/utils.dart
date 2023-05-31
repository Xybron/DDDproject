import 'package:flutter/material.dart';

class AppColor {
  final primaryBlack = Colors.black;
  final secondaryBlack = const Color.fromARGB(255, 27, 27, 27);
 
  final shadowColor =const Color.fromRGBO( 223,223,223 , 1);
    final strokeColor =const Color.fromRGBO( 209,208,208 , 1);
  final primaryWhite = const Color.fromRGBO(255, 255, 255, 1);
   final secondaryWhite=const Color.fromRGBO( 244,245,247 , 1);

  //  final primaryNavColor = const Color.fromRGBO(38, 38, 38, 1);
final primaryRed = const Color.fromARGB(255, 235, 47, 47);
  // final primary = const Color.fromARGB(255, 235, 47, 47);
final primaryGrey = const Color.fromARGB(255, 119, 117, 117);
  // final primaryCircle = const Color.fromARGB(31, 187, 179, 179);
  // final primaryBlendIn = const Color.fromRGBO(170, 102, 17, 1);

  // final defaultPadding = 16.0;
  // final defaultSizedBox = 16.0;

  // final cPrimaryRed = const Color.fromRGBO(201, 0, 0, 1);
  // final cPrimarySnack = const Color.fromARGB(255, 230, 49, 49);
  // final cPrimaryWhite = Colors.white;

  // final cPrimaryLightColor = const Color(0xFFF1E6FF);
  // final primaryBlackColor = const Color.fromARGB(255, 38, 37, 37);
  // final fullprimaryBlackColor = const Color.fromARGB(255, 19, 18, 18);
  // final textBlackColor = const Color.fromARGB(255, 121, 119, 119);
  // final dashboardblack = const Color.fromRGBO(15, 13, 21, 1);
  // final dashboardblue = Colors.blue;

  // final double fontSize = 12.0;
  // final double phoneFontSize = 14.0;
  // final defaultDuration = const Duration(seconds: 1);
}

final tableHearderStyle = TextStyle(
    color: AppColor().primaryWhite,
    fontSize: 14,
    fontFamily: "Roboto",
    fontWeight: FontWeight.w700);

final tableRowStyle = TextStyle(
    color: AppColor().primaryGrey,
    fontSize: 14,
    fontFamily: "Roboto",
    fontWeight: FontWeight.normal);
