import 'package:flutter/material.dart';

class IntroPage1 extends StatelessWidget {
  const IntroPage1({Key? key}) : super(key: key);

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
                'assets/images/Tut1.png',
                height: 260,
              ),
            ),
            SizedBox(
              height: 50,
            ),
            Text(
              "Need Loan?",
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
              "Get Business Loan, Doctor’s Loan or Personal Loan in few steps.",
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
