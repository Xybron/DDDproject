
import 'package:cfcproject/components/utils.dart';
import 'package:flutter/material.dart';
import 'package:responsive_framework/responsive_wrapper.dart';

class DropdownWidget extends StatefulWidget {
  const DropdownWidget({super.key});

  @override
  State<DropdownWidget> createState() => _DropdownWidgetState();
}

class _DropdownWidgetState extends State<DropdownWidget> {
  String dropdownvalue = 'Select School';

  // List of items in our dropdown menu
  var items = [
    'Select School',
    'All Kings International',
  ];
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16),
      child: Container(
        padding: const EdgeInsets.symmetric(horizontal: 16),
        width: ResponsiveWrapper.of(context).scaledWidth,
        decoration: BoxDecoration(
            border: Border.all(color: AppColor().strokeColor),
            borderRadius: BorderRadius.circular(10)),
        child: DropdownButton(
          isExpanded: true,
          underline: const SizedBox.shrink(),
          value: dropdownvalue,

          icon: const Icon(Icons.keyboard_arrow_down),

          // Array list of items
          items: items.map((String items) {
            return DropdownMenuItem(
              value: items,
              child: Text(items),
            );
          }).toList(),
          // After selecting the desired option,it will
          // change button value to selected value
          onChanged: (String? newValue) {
            setState(() {
              dropdownvalue = newValue!;
            });
          },
        ),
      ),
    );
  }
}
