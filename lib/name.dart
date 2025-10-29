import 'package:flutter/material.dart';

class Name extends StatelessWidget {
  const Name({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          SizedBox(height: 140),
          Padding(
            padding: EdgeInsetsGeometry.all(30),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Text(
                  'Create',
                  style: TextStyle(fontFamily: 'Calistoga', fontSize: 40),
                ),
                Text(
                  'Your Profile',
                  style: TextStyle(fontFamily: 'Calistoga', fontSize: 40),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
