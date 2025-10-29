import 'package:flutter/material.dart';
import 'package:logo/components/button_widgets.dart';
import 'package:logo/components/text_widgets.dart';
import 'package:logo/components/variables.dart';

class StartUp extends StatelessWidget {
  const StartUp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: loginBackgroundColor,
      body: Center(
        child: Column(
          children: [
            Image.asset("assets/image/logo_red.png"),
            SizedBox(
              width: 275,
              child: NormalText(
                "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book",
                creamTextColor,
                alignment: TextAlign.center,
              ),
            ),
            LoginButton(creamTextColor, "Sign In", redTextColor),
            Container(
              margin: EdgeInsets.only(top: 20),
              child: Image.asset("assets/image/or_seperator.png"),
            ),
            LoginButton(creamTextColor, "Sign Up", redTextColor),
            Container(
              margin: EdgeInsets.only(top: 20),
              width: 275,
              child: NormalText(
                "Lorem Ipsum is simply dummy text of the printing and typesetting industry. ",
                creamTextColor,
                alignment: TextAlign.center,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
