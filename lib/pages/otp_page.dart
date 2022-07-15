import 'package:flutter/material.dart';
import './home_page.dart';

class OtpPage extends StatelessWidget {
  // Button
  final ButtonStyle flatButtonStyle = TextButton.styleFrom(
    primary: Colors.white,
    minimumSize: Size(100, 40),
    backgroundColor: Color(0xffc48f7f),
    textStyle: TextStyle(color: Colors.white),
    padding: EdgeInsets.symmetric(horizontal: 20.0),
    shape: const RoundedRectangleBorder(
      borderRadius: BorderRadius.all(Radius.circular(100.0)),
    ),
  );
  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    return Scaffold(
      backgroundColor: Colors.black12,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              child: Text(
                'OTP Page',
                style: TextStyle(color: Colors.white),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(30.0),
              child: TextField(
                maxLength: 6,
                style:
                    TextStyle(color: Colors.white, fontWeight: FontWeight.w300),
                keyboardType: TextInputType.number,
                // obscureText: true,
                // decoration: InputDecoration(
                //   border: OutlineInputBorder(),
                //   labelText: 'OTP Number',
                // ),
                decoration: InputDecoration(
                  counterText: '',
                  contentPadding: const EdgeInsets.symmetric(
                    horizontal: 20,
                    vertical: 20,
                  ),
                  hintStyle: TextStyle(
                    color: Color.fromARGB(255, 184, 181, 181),
                  ),
                  filled: true,
                  fillColor: Color(0xff222529),
                  focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(30),
                    borderSide: BorderSide(color: Colors.grey, width: 1),
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              child: TextButton(
                style: flatButtonStyle,
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) {
                        return HomePage();
                      },
                    ),
                  );
                },
                child: Text('Verify OTP'),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
