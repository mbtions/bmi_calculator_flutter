import 'package:flutter/material.dart';
import 'package:bmi_calculator_flutter/constants.dart';

class IconContent extends StatelessWidget {
  const IconContent({
    this.icon,
    required this.data,
    super.key,
  });

  final IconData? icon;
  final String data;
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(
          icon,
          size: 80.0,
        ),
        const SizedBox(
          height: 15.0,
        ),
        Text(
          data,
          style: kLabelTextStyle,
        )
      ],
    );
  }
}
