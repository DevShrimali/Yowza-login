import 'package:flutter/material.dart';
import 'otp_page.dart';
import 'home_page.dart';

class LoginPage extends StatelessWidget {
  // Colour Button Styling
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

  //Input Controller
  final _textController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    return Scaffold(
      backgroundColor: Colors.black,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Expanded(
              child: Padding(
                padding: const EdgeInsets.all(20.0),
                child: Image.asset(
                  'assets/images/Logo.png',
                  width: 150,
                  height: 150,
                ),
              ),
            ),
            // Container(
            //   child: const Text(
            //     'Login Page',
            //     style: TextStyle(color: Colors.white),
            //   ),
            // ),
            //  SizedBox(
            //   height: 20,
            // ),
            // Padding(
            //     padding: const EdgeInsets.all(30.0),
            //     child: const TextField(
            //       style: TextStyle(
            //           color: Colors.white, fontWeight: FontWeight.w300),
            //       keyboardType: TextInputType.number,
            //       // obscureText: true,
            //       decoration: InputDecoration(
            //         prefixIcon: Icon(Icons.phone),
            //         border: OutlineInputBorder(),
            //         labelText: 'Mobile Number',
            //       ),
            //     )),
            // Container(
            //   child: TextButton(
            //     style: flatButtonStyle,
            //     onPressed: () {
            //       Navigator.push(
            //         context,
            //         MaterialPageRoute(
            //           builder: (context) {
            //             return OtpPage();
            //           },
            //         ),
            //       );
            //     },
            //     child: Text('Login'),
            //   ),
            // ),
            // Container(
            //   width: 375,
            //   decoration: BoxDecoration(
            //     borderRadius: BorderRadius.only(
            //       topLeft: Radius.circular(40),
            //       topRight: Radius.circular(40),
            //       bottomLeft: Radius.circular(0),
            //       bottomRight: Radius.circular(0),
            //     ),
            //     color: Color(0x70ffffff),
            //   ),
            //   padding: const EdgeInsets.only(
            //     top: 20,
            //     bottom: 50,
            //   ),
            //   child: Column(
            //     mainAxisSize: MainAxisSize.min,
            //     mainAxisAlignment: MainAxisAlignment.center,
            //     crossAxisAlignment: CrossAxisAlignment.center,
            //     children: [
            //       Container(
            //         width: 60,
            //         height: 4,
            //         decoration: BoxDecoration(
            //           borderRadius: BorderRadius.circular(8),
            //         ),
            //         child: FlutterLogo(size: 4),
            //       ),
            //       SizedBox(height: 20),
            //       Padding(
            //         padding: const EdgeInsets.only(
            //           top: 50,
            //           bottom: 20,
            //         ),
            //         child: Column(
            //           mainAxisSize: MainAxisSize.min,
            //           mainAxisAlignment: MainAxisAlignment.start,
            //           crossAxisAlignment: CrossAxisAlignment.start,
            //           children: [
            //             SizedBox(
            //               width: 320,
            //               child: Text(
            //                 "Login",
            //                 style: TextStyle(
            //                   color: Colors.white,
            //                   fontSize: 28,
            //                   fontFamily: "Lato",
            //                   fontWeight: FontWeight.w900,
            //                 ),
            //               ),
            //             ),
            //           ],
            //         ),
            //       ),
            //       SizedBox(height: 20),
            //       Container(
            //         height: 62,
            //         child: Column(
            //           mainAxisSize: MainAxisSize.min,
            //           mainAxisAlignment: MainAxisAlignment.center,
            //           crossAxisAlignment: CrossAxisAlignment.start,
            //           children: [
            //             Container(
            //               width: 320,
            //               height: 62,
            //               child: Row(
            //                 mainAxisSize: MainAxisSize.min,
            //                 mainAxisAlignment: MainAxisAlignment.center,
            //                 crossAxisAlignment: CrossAxisAlignment.center,
            //                 children: [
            //                   Container(
            //                     width: 320,
            //                     height: 62,
            //                     decoration: BoxDecoration(
            //                       borderRadius: BorderRadius.circular(40),
            //                       color: Color(0xff24272c),
            //                     ),
            //                     padding: const EdgeInsets.only(
            //                       left: 13,
            //                       right: 71,
            //                       bottom: 1,
            //                     ),
            //                     child: Row(
            //                       mainAxisSize: MainAxisSize.min,
            //                       mainAxisAlignment: MainAxisAlignment.start,
            //                       crossAxisAlignment: CrossAxisAlignment.center,
            //                       children: [
            //                         Row(
            //                           mainAxisSize: MainAxisSize.min,
            //                           mainAxisAlignment:
            //                               MainAxisAlignment.start,
            //                           crossAxisAlignment:
            //                               CrossAxisAlignment.center,
            //                           children: [
            //                             Container(
            //                               decoration: BoxDecoration(
            //                                 borderRadius:
            //                                     BorderRadius.circular(40),
            //                                 boxShadow: [
            //                                   BoxShadow(
            //                                     color: Color(0x3f000000),
            //                                     blurRadius: 10,
            //                                     offset: Offset(5, 5),
            //                                   ),
            //                                   BoxShadow(
            //                                     color: Color(0x3fffffff),
            //                                     blurRadius: 10,
            //                                     offset: Offset(-5, -5),
            //                                   ),
            //                                 ],
            //                                 color: Color(0xff222529),
            //                               ),
            //                               padding: const EdgeInsets.all(12),
            //                               child: Row(
            //                                 mainAxisSize: MainAxisSize.min,
            //                                 mainAxisAlignment:
            //                                     MainAxisAlignment.start,
            //                                 crossAxisAlignment:
            //                                     CrossAxisAlignment.center,
            //                                 children: [],
            //                               ),
            //                             ),
            //                             Padding(
            //                               padding: const EdgeInsets.all(20),
            //                               child: Row(
            //                                 mainAxisSize: MainAxisSize.min,
            //                                 mainAxisAlignment:
            //                                     MainAxisAlignment.start,
            //                                 crossAxisAlignment:
            //                                     CrossAxisAlignment.center,
            //                                 children: [
            //                                   Text(
            //                                     "+91 98765 45612",
            //                                     style: TextStyle(
            //                                       color: Colors.white,
            //                                       fontSize: 18,
            //                                       fontFamily: "SF Pro Display",
            //                                       fontWeight: FontWeight.w600,
            //                                     ),
            //                                   ),
            //                                 ],
            //                               ),
            //                             ),
            //                           ],
            //                         ),
            //                       ],
            //                     ),
            //                   ),
            //                 ],
            //               ),
            //             ),
            //           ],
            //         ),
            //       ),
            //       SizedBox(height: 20),
            //       Container(
            //         width: 320,
            //         decoration: BoxDecoration(
            //           borderRadius: BorderRadius.circular(100),
            //           boxShadow: [
            //             BoxShadow(
            //               color: Color(0x28000000),
            //               blurRadius: 12,
            //               offset: Offset(6, 6),
            //             ),
            //             BoxShadow(
            //               color: Color(0x19ffffff),
            //               blurRadius: 12,
            //               offset: Offset(-6, -6),
            //             ),
            //           ],
            //           gradient: LinearGradient(
            //             begin: Alignment.centerLeft,
            //             end: Alignment.centerRight,
            //             colors: [Color(0xffc48f7f), Color(0xffc48f7f)],
            //           ),
            //         ),
            //         padding: const EdgeInsets.symmetric(
            //           vertical: 20,
            //         ),
            //         child: Row(
            //           mainAxisSize: MainAxisSize.min,
            //           mainAxisAlignment: MainAxisAlignment.center,
            //           crossAxisAlignment: CrossAxisAlignment.center,
            //           children: [
            //             Text(
            //               "Get OTP",
            //               textAlign: TextAlign.center,
            //               style: TextStyle(
            //                 color: Colors.white,
            //                 fontSize: 16,
            //                 letterSpacing: 0.08,
            //               ),
            //             ),
            //           ],
            //         ),
            //       ),
            //       SizedBox(height: 20),
            //       Padding(
            //         padding: const EdgeInsets.only(
            //           bottom: 30,
            //         ),
            //         child: Row(
            //           mainAxisSize: MainAxisSize.min,
            //           mainAxisAlignment: MainAxisAlignment.end,
            //           crossAxisAlignment: CrossAxisAlignment.center,
            //           children: [
            //             Text(
            //               "By logging in, you agree to Yowza's \nPrivacy Policy and Terms of Use",
            //               textAlign: TextAlign.center,
            //               style: TextStyle(
            //                 fontSize: 13,
            //                 fontFamily: "SF Pro Text",
            //                 fontWeight: FontWeight.w300,
            //                 letterSpacing: 0.50,
            //               ),
            //             ),
            //           ],
            //         ),
            //       ),
            //     ],
            //   ),
            // ),
            Expanded(
              child: Container(
                width: double.infinity,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.only(
                    topRight: Radius.circular(40),
                    topLeft: Radius.circular(40),
                  ),
                  border: Border.all(color: Colors.black),
                  color: Color(0x70ffffff).withOpacity(0.1),
                ),
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 20),
                      child: Container(
                        width: 60,
                        height: 3,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(8),
                            color: Colors.black),
                      ),
                    ),
                    SizedBox(height: 40),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(30, 20, 0, 10),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          SizedBox(
                            width: double.infinity,
                            child: Text(
                              "Login",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 28,
                                fontFamily: "Lato",
                                fontWeight: FontWeight.w900,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: TextField(
                        maxLength: 10,
                        style: TextStyle(
                            color: Colors.white, fontWeight: FontWeight.w300),
                        keyboardType: TextInputType.number,
                        decoration: InputDecoration(
                          counterText: '',
                          contentPadding: const EdgeInsets.symmetric(
                            horizontal: 20,
                            vertical: 20,
                          ),
                          prefixIcon: IconButton(
                            onPressed: () {
                              // Action Jackson
                              _textController.clear();
                            },
                            icon: const Icon(Icons.clear, color: Colors.white),
                          ),
                          hintText: 'What\'s your number?',
                          hintStyle: TextStyle(
                            color: Colors.white,
                          ),
                          filled: true,
                          fillColor: Color(0xff222529),
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(30),
                            borderSide:
                                BorderSide(color: Colors.grey, width: 1),
                          ),
                          suffixIcon: IconButton(
                            onPressed: () {
                              // Action Jackson
                              _textController.clear();
                            },
                            icon: const Icon(Icons.clear, color: Colors.white),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
