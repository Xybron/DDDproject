import 'package:cfcproject/components/utils.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class BuildTextField extends StatelessWidget {
  const BuildTextField(
      {Key? key,
      required this.controller,
      required this.hintText,
      this.suffixIcon = Icons.ac_unit,
      required this.obscureText,
      this.onChanged,
      this.validator,
      this.borderWidth = 1,
      this.height = 0,
      this.maxline = 1,
      this.fontSize = 20,
      this.suffixVisibility = true,
      required this.inputFormatter,
      required this.textInputType,
      this.readOnly = false,
      this.hintTextVisibility = true,
      required this.press})
      : super(key: key);

  final TextEditingController controller;
  final String hintText;

  final IconData suffixIcon;
  final bool obscureText;
  // ignore: prefer_typing_uninitialized_variables
  final onChanged;
  // ignore: prefer_typing_uninitialized_variables
  final validator;
  final bool suffixVisibility;
  final double borderWidth;
  final double height;
  final int maxline;
  final double fontSize;
  final List<TextInputFormatter> inputFormatter;
  final VoidCallback press;
  final TextInputType textInputType;
  final bool readOnly;
  final bool hintTextVisibility;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 32),
      child: TextFormField(
        
        controller: controller,
        readOnly: readOnly,
        onChanged: onChanged,
        validator: validator,
        obscureText: obscureText,
        maxLines: maxline,
        keyboardType: textInputType,
        inputFormatters: inputFormatter,
        style: TextStyle(
            height: height,
            color: AppColor().primaryBlack,
            fontSize: fontSize,
            fontFamily: 'Roboto'),
        decoration: InputDecoration(
          hintText: hintText,
          hintStyle: TextStyle(
              color: AppColor().primaryGrey,
              fontSize: fontSize,
              fontFamily: 'Roboto'),
          suffixIcon: suffixVisibility
              ? InkWell(
                  onTap: press,
                  child: Icon(
                    suffixIcon,
                    color: AppColor().primaryBlack,
                  ),
                )
              : const SizedBox.shrink(),
          border: OutlineInputBorder(
            borderRadius: BorderRadius.circular(10),
            borderSide: BorderSide(
                width: borderWidth,
                style: BorderStyle.solid,
                color: AppColor().strokeColor),
          ),
          enabledBorder: OutlineInputBorder(
            borderRadius: BorderRadius.circular(10),
            borderSide: BorderSide(
                width: borderWidth,
                style: BorderStyle.solid,
                color: AppColor().strokeColor),
          ),
          errorBorder: OutlineInputBorder(
            borderRadius: BorderRadius.circular(10),
            borderSide: BorderSide(
                width: borderWidth,
                style: BorderStyle.solid,
                color: AppColor().primaryRed),
          ),
        ),
      ),
    );
  }
}
