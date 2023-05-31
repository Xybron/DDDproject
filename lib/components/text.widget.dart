import 'package:flutter/material.dart';

//title in the app can use this component special in the appbar
class AppBarTitle extends StatelessWidget {
  const AppBarTitle({
    Key? key,
    required this.text,
  }) : super(key: key);
  final String text;
  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: const TextStyle(fontSize: 20),
    );
  }
}

class TitleWidget extends StatelessWidget {
  const TitleWidget(
      {Key? key,
      required this.text,
      this.fontSize = 20,
      this.textAlign = TextAlign.start,
      this.color = Colors.black})
      : super(key: key);
  final String text;
  final double fontSize;
  final TextAlign textAlign;
  final Color color;
  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      textAlign: textAlign,
      style: TextStyle(
          fontSize: fontSize,
          fontWeight: FontWeight.bold,
          color: color,
          fontFamily: "Roboto"),
    );
  }
}

// subtitle component
class SubtitleWidget extends StatelessWidget {
  const SubtitleWidget({
    Key? key,
    required this.text,
    this.color = Colors.white,
  }) : super(key: key);
  final String text;
  final Color color;
  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold, color: color),
    );
  }
}

// Any widget to display info in the app can use this conponents
class NormalTextWidget extends StatelessWidget {
  const NormalTextWidget(
      {Key? key,
      required this.text,
      this.color = Colors.black,
      this.fontSize = 14})
      : super(key: key);
  final String text;
  final Color color;
  final double fontSize;
  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: TextStyle(
        fontSize: fontSize,
        fontFamily: "Roboto",
      ),
    );
  }
}

// model sheet text component
class ModalTitleWidget extends StatelessWidget {
  const ModalTitleWidget({
    Key? key,
    required this.topText,
    required this.downText,
  }) : super(key: key);
  final String topText;
  final String downText;
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(
          topText,
          style: const TextStyle(fontSize: 18, fontWeight: FontWeight.normal),
        ),
        const SizedBox(
          height: 16,
        ),
        Text(
          downText,
          style: const TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
        ),
      ],
    );
  }
}
