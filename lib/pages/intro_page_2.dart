import 'package:flutter/material.dart';

class IntroPage2 extends StatelessWidget {
  const IntroPage2({Key? key}) : super(key: key);

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
                'assets/images/Tut2.png',
                height: 260,
              ),
            ),
            SizedBox(
              height: 50,
            ),
            Text(
              "Buy Now Pay Later",
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
              "Purchase your favorite product with Pay later, EMI options.",
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
