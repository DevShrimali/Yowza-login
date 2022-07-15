import 'package:flutter/material.dart';

class IntroPage3 extends StatelessWidget {
  const IntroPage3({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          // mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SizedBox(
              height: 80,
            ),
            Container(
              child: Image.asset(
                'assets/images/Tut3.png',
                height: 260,
              ),
            ),
            SizedBox(
              height: 50,
            ),
            Text(
              "Right place to Grow your business",
              textAlign: TextAlign.center,
              style: TextStyle(
                color: Color(0xff5c5c5c),
                fontSize: 24,
                fontFamily: "SF Pro Text",
                fontWeight: FontWeight.w700,
              ),
            ),
            SizedBox(
              height: 15,
            ),
            Text(
              "Setup your E-store in few steps and start selling.",
              textAlign: TextAlign.center,
              style: TextStyle(
                color: Color(0xff5c5c5c),
                fontSize: 16,
                fontFamily: "SF Pro Text",
                fontWeight: FontWeight.w300,
                letterSpacing: 0.50,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
