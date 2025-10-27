import 'package:flutter/material.dart';
import 'StartUp.dart';
import 'package:loading_animation_widget/loading_animation_widget.dart';
import 'package:flutter_animate/flutter_animate.dart';

class Welcome extends StatefulWidget {
  @override
  WelcomePage createState() => WelcomePage();
}

class WelcomePage extends State<Welcome> {
  @override
  void initState() {
    super.initState();
    Future.delayed(Duration(seconds: 3), () {
      Navigator.pushReplacement(
        context,
        MaterialPageRoute(builder: (context) => StartUpPage()),
      );
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.red,
      body: Center(
        child: Animate(
          effects: [
            FadeEffect(duration: 500.ms),
            ScaleEffect(delay: 300.ms),
          ],
          child: Text(
            'Welcome',
            style: TextStyle(
              fontSize: 40,
              fontWeight: FontWeight.bold,
              color: Colors.black,
              fontFamily: 'Calistoga',
              shadows: <Shadow>[
                Shadow(
                  offset: Offset(0, 4),
                  blurRadius: 4,
                  color: Colors.black.withOpacity(0.25),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
