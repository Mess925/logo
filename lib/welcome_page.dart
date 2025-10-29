import 'package:flutter/material.dart';
import '../components/text_widgets.dart';
import '../components/variables.dart';

class WelcomePage extends StatelessWidget {
  const WelcomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: loginBackgroundColor,
      body: Center(child: PrimaryText("Welcome", creamTextColor)),
    );
  }
}
