import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  // Button
  final ButtonStyle flatButtonStyle = TextButton.styleFrom(
    primary: Colors.white,
    minimumSize: const Size(100, 40),
    backgroundColor: const Color(0xffc48f7f),
    textStyle: const TextStyle(color: Colors.white),
    padding: const EdgeInsets.symmetric(horizontal: 20.0),
    shape: const RoundedRectangleBorder(
      borderRadius: BorderRadius.all(Radius.circular(100.0)),
    ),
  );

  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    return Scaffold(
      backgroundColor: const Color(0xff2C2F34),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: Image.asset(
                'assets/images/Logo.png',
                width: 100,
                height: 100,
              ),
            ),
            Text(
              'Home Page',
              style: TextStyle(color: Colors.white),
            ),
            const SizedBox(
              height: 20,
            ),
            Container(
              child: GestureDetector(
                child: TextButton(
                  style: flatButtonStyle,
                  onPressed: () {},
                  child: const Text('Pay Now'),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
