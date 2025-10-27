import 'package:flutter/material.dart';
import 'Signuppage.dart';

class StartUpPage extends StatelessWidget {
  const StartUpPage({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFE23434),
      body: Center(
        child: Column(
          children: [
            Padding(
              padding: EdgeInsets.fromLTRB(60, 60, 60, 30),
              child: Text(
                'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s.',
                style: TextStyle(
                  fontSize: 12,
                  fontFamily: 'Calistoga',
                  color: Colors.white,
                ),
                textAlign: TextAlign.center,
              ),
            ),
            CircleAvatar(radius: 64.5, child: Icon(Icons.hide_image, size: 50)),
            SizedBox(height: 30),
            Text(
              'Logo Name',
              style: TextStyle(
                fontSize: 29,
                fontFamily: 'Calistoga',
                color: Colors.white,
              ),
            ),
            Padding(
              padding: EdgeInsetsGeometry.symmetric(
                horizontal: 40,
                vertical: 30,
              ),
              child: Text(
                'Lorem Ip e printingy dummy text of the printing and typesetting industry. of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text . Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s.',
                style: TextStyle(
                  fontSize: 12,
                  fontFamily: 'Calistoga',
                  color: Colors.white,
                ),
                textAlign: TextAlign.center,
              ),
            ),
            SizedBox(height: 30),
            Container(
              width: 350,
              height: 60,
              decoration: BoxDecoration(
                color: Color(0xFFD9D9D9),
                borderRadius: BorderRadius.circular(35),
              ),
              child: TextButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const SignUpPage()),
                  );
                },
                child: Text(
                  'Sign Up',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 23,
                    fontFamily: 'Calistoga',
                  ),
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 30, vertical: 10),
              child: Row(
                children: <Widget>[
                  Expanded(child: Divider(color: Colors.white, thickness: 1)),
                  const Padding(
                    padding: EdgeInsets.symmetric(horizontal: 10),
                    child: Text(
                      "OR",
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  Expanded(child: Divider(color: Colors.white, thickness: 1)),
                ],
              ),
            ),
            Container(
              width: 350,
              height: 60,
              decoration: BoxDecoration(
                color: Color(0xFFD9D9D9),
                borderRadius: BorderRadius.circular(35),
              ),
              child: TextButton(
                onPressed: () {},
                child: Text(
                  'Sign In',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 23,
                    fontFamily: 'Calistoga',
                  ),
                ),
              ),
            ),
            SizedBox(height: 10),
            Padding(
              padding: EdgeInsetsGeometry.symmetric(
                horizontal: 40,
                vertical: 30,
              ),
              child: Text(
                'Lorem Ipe rinting and trd dummy text . Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s.',
                style: TextStyle(
                  fontSize: 12,
                  fontFamily: 'Calistoga',
                  color: Colors.white,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
