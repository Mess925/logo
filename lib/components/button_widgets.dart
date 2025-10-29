import 'package:flutter/material.dart';
import 'package:logo/components/text_widgets.dart';

class LoginButton extends StatelessWidget {
  const LoginButton(
    this.backgroundColor,
    this.text,
    this.textColor, {
    super.key,
  });

  final Color backgroundColor;
  final String text;
  final Color textColor;
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(top: 20),
      child: ElevatedButton(
        onPressed: () {},
        style: ElevatedButton.styleFrom(
          backgroundColor: backgroundColor,
          minimumSize: Size(325, 55),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(15),
          ),
        ),
        child: SecondaryText(text, textColor),
      ),
    );
  }
}
