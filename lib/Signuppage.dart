import 'package:flutter/material.dart';
import 'package:logo/name.dart';
import 'Signinpage.dart';

class SignUpPage extends StatelessWidget {
  const SignUpPage({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFE23434),
      body: Column(
        children: [
          Padding(
            padding: EdgeInsetsGeometry.symmetric(horizontal: 35, vertical: 55),
            child: Row(
              children: <Widget>[
                InkWell(
                  onTap: () {
                    Navigator.pop(context);
                  },
                  child: Container(
                    width: 50,
                    height: 50,
                    decoration: BoxDecoration(
                      color: Color(0xFFD9D9D9),
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Icon(Icons.arrow_back, fontWeight: FontWeight.bold),
                  ),
                ),
                SizedBox(width: 180),
                Text(
                  'Logo Name',
                  style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Calistoga',
                    color: Colors.white,
                  ),
                ),
              ],
            ),
          ),
          SizedBox(height: 40),
          Padding(
            padding: EdgeInsetsGeometry.all(5),
            child: Column(
              children: [
                Container(
                  width: 325,
                  height: 65,
                  decoration: BoxDecoration(
                    color: Color(0xFFD9D9D9),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Padding(
                    padding: EdgeInsetsGeometry.symmetric(
                      horizontal: 30,
                      vertical: 3,
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: const [
                        TextField(
                          decoration: InputDecoration(
                            hintText: 'E-Mail',
                            // hintStyle: TextStyle(color: Colors.black),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(height: 20),
                Container(
                  width: 325,
                  height: 65,
                  decoration: BoxDecoration(
                    color: Color(0xFFD9D9D9),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Padding(
                    padding: EdgeInsetsGeometry.symmetric(
                      horizontal: 30,
                      vertical: 3,
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: const [
                        TextField(
                          decoration: InputDecoration(
                            hintText: 'Password',
                            // hintStyle: TextStyle(color: Colors.black),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(height: 20),
                Container(
                  width: 325,
                  height: 65,
                  decoration: BoxDecoration(
                    color: Color(0xFFD9D9D9),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Padding(
                    padding: EdgeInsetsGeometry.symmetric(
                      horizontal: 30,
                      vertical: 3,
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: const [
                        TextField(
                          decoration: InputDecoration(
                            hintText: 'Confirm Password',
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      'Already have an account?',
                      style: TextStyle(
                        fontFamily: 'Calistoga',
                        color: Colors.white,
                      ),
                    ),
                    TextButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => SignInPage()),
                        );
                      },
                      child: Text(
                        'Sign In',
                        style: TextStyle(
                          color: Colors.black,
                          fontFamily: 'Calistoga',
                          decoration: TextDecoration.underline,
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 10),
                InkWell(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => Name()),
                    );
                  },
                  child: Container(
                    width: 325,
                    height: 65,
                    decoration: BoxDecoration(
                      color: Color(0xFFD9D9D9),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Center(
                      child: Text(
                        'Sign Up',
                        style: TextStyle(
                          color: Colors.black,
                          fontFamily: 'Calistoga',
                          fontSize: 23,
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 30, vertical: 5),
            child: Row(
              children: <Widget>[
                Expanded(child: Divider(color: Colors.white, thickness: 1)),
                const Padding(
                  padding: EdgeInsets.symmetric(horizontal: 10),
                  child: Text(
                    "or",
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
          SizedBox(height: 15),
          InkWell(
            onTap: () {},
            child: Container(
              width: 325,
              height: 65,
              decoration: BoxDecoration(
                color: Color(0xFFD9D9D9),
                borderRadius: BorderRadius.circular(10),
              ),
              child: Center(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Image.asset('assets/image/image.png', height: 40),
                    Text(
                      'Sign up with Google',
                      style: TextStyle(
                        color: Colors.black,
                        fontFamily: 'Calistoga',
                        fontSize: 23,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          SizedBox(height: 10),
          Padding(
            padding: EdgeInsetsGeometry.all(35),
            child: Text(
              'Lorem Ipe rinting and trorem Ipe rinting and trd dumd dummy text . Lorem Ipsum has beeorem Ipe rinting and trd dumn the',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontFamily: 'Calistoga',
                color: Colors.white,
                fontSize: 12,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
