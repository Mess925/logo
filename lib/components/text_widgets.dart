import 'package:flutter/material.dart';
import 'variables.dart';

class PrimaryText extends StatelessWidget {
  const PrimaryText(this.text, this.color, {super.key});

  final String text;
  final Color color;
  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: TextStyle(
        fontFamily: fontFamily,
        color: color,
        fontSize: primaryTextSize,
      ),
    );
  }
}

class SecondaryText extends StatelessWidget {
  const SecondaryText(this.text, this.color, {super.key});

  final String text;
  final Color color;
  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: TextStyle(
        fontFamily: fontFamily,
        color: color,
        fontSize: secondaryTextSize,
      ),
    );
  }
}

class NormalText extends StatelessWidget {
  const NormalText(
    this.text,
    this.color, {
    this.alignment = TextAlign.start,
    super.key,
  });

  final String text;
  final Color color;
  final TextAlign alignment;
  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      textAlign: alignment,
      style: TextStyle(
        fontFamily: fontFamily,
        color: color,
        fontSize: normalTextSize,
      ),
    );
  }
}
