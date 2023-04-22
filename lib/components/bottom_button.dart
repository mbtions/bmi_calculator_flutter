import 'package:flutter/material.dart';
import 'package:bmi_calculator_flutter/constants.dart';

class BottomButton extends StatelessWidget {
  const BottomButton({
    required this.buttonTitle,
    required this.onPress,
    super.key,
  });
  final Function()? onPress;
  final String buttonTitle;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onPress,
      child: Container(
        color: kBottomContainerColor,
        margin: const EdgeInsets.only(top: 10.0),
        width: double.infinity,
        height: kBottomContainerheight,
        child: Center(
          child: Text(
            buttonTitle,
            style: kButtonTextStyle,
          ),
        ),
      ),
    );
  }
}
