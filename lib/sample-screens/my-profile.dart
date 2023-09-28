import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // myprofileZNh (164:11722)
        padding: EdgeInsets.fromLTRB(0*fem, 145.97*fem, 0*fem, 0*fem),
        width: double.infinity,
        height: 812*fem,
        decoration: BoxDecoration (
          color: Color(0xffffc107),
        ),
        child: Container(
          // autogroupvcpr5M3 (5GeLj6qUJUnatXrUrovcpR)
          width: double.infinity,
          height: double.infinity,
          child: Stack(
            children: [
              Positioned(
                // homeindicatorQu7 (I0:2732;5:3093)
                left: 121*fem,
                top: 653.0346679688*fem,
                child: Align(
                  child: SizedBox(
                    width: 134*fem,
                    height: 5*fem,
                    child: Container(
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(100*fem),
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // rectangle2029WBT (0:2733)
                left: 0*fem,
                top: 56.2346191406*fem,
                child: Align(
                  child: SizedBox(
                    width: 375*fem,
                    height: 609.8*fem,
                    child: Container(
                      decoration: BoxDecoration (
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.only (
                          topLeft: Radius.circular(40*fem),
                          topRight: Radius.circular(40*fem),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // ellipse179oAZ (0:2739)
                left: 132.5*fem,
                top: 0*fem,
                child: Align(
                  child: SizedBox(
                    width: 110*fem,
                    height: 110*fem,
                    child: Container(
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(55*fem),
                        border: Border.all(color: Color(0xffffffff)),
                        color: Color(0xff7952b3),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // frame3450K8u (0:2740)
                left: 207*fem,
                top: 85.0346679688*fem,
                child: Align(
                  child: SizedBox(
                    width: 32*fem,
                    height: 32*fem,
                    child: Image.asset(
                      'assets/sample-screens/images/frame-3450.png',
                      width: 32*fem,
                      height: 32*fem,
                    ),
                  ),
                ),
              ),
              Positioned(
                // usernameEWm (0:2742)
                left: 135.9423828125*fem,
                top: 128.0346679688*fem,
                child: Align(
                  child: SizedBox(
                    width: 106*fem,
                    height: 20*fem,
                    child: Text(
                      'Username',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 20*ffem,
                        fontWeight: FontWeight.w600,
                        height: 1*ffem/fem,
                        color: Color(0xff252525),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // frame3387uso (0:2744)
                left: 16*fem,
                top: 179.0346679688*fem,
                child: Container(
                  width: 343*fem,
                  height: 240*fem,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // frame3386R5T (0:2745)
                        padding: EdgeInsets.fromLTRB(0*fem, 20*fem, 196*fem, 20*fem),
                        width: double.infinity,
                        decoration: BoxDecoration (
                          border: Border.all(color: Color(0xffebebeb)),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // profilecircleLiD (0:2746)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                              width: 20*fem,
                              height: 20*fem,
                              child: Image.asset(
                                'assets/sample-screens/images/profile-circle.png',
                                width: 20*fem,
                                height: 20*fem,
                              ),
                            ),
                            Text(
                              // accountdetail48R (0:2747)
                              'Account Detail',
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 15*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.2*ffem/fem,
                                color: Color(0xff161616),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // frame3387zXs (0:2748)
                        padding: EdgeInsets.fromLTRB(0*fem, 20*fem, 245*fem, 20*fem),
                        width: double.infinity,
                        decoration: BoxDecoration (
                          border: Border.all(color: Color(0xffebebeb)),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // setting2p17 (0:2749)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                              width: 20*fem,
                              height: 20*fem,
                              child: Image.asset(
                                'assets/sample-screens/images/setting-2-RjX.png',
                                width: 20*fem,
                                height: 20*fem,
                              ),
                            ),
                            Text(
                              // settingsWuX (0:2750)
                              'Settings',
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 15*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.2*ffem/fem,
                                color: Color(0xff161616),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // frame3388riV (0:2751)
                        padding: EdgeInsets.fromLTRB(0*fem, 20*fem, 223*fem, 20*fem),
                        width: double.infinity,
                        decoration: BoxDecoration (
                          border: Border.all(color: Color(0xffebebeb)),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // smsnotificationz41 (0:2752)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                              width: 20*fem,
                              height: 20*fem,
                              child: Image.asset(
                                'assets/sample-screens/images/sms-notification.png',
                                width: 20*fem,
                                height: 20*fem,
                              ),
                            ),
                            Text(
                              // contactushz1 (0:2753)
                              'Contact Us',
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 15*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.2*ffem/fem,
                                color: Color(0xff161616),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // frame3389rM7 (0:2754)
                        padding: EdgeInsets.fromLTRB(0*fem, 20*fem, 202*fem, 20*fem),
                        width: double.infinity,
                        decoration: BoxDecoration (
                          border: Border.all(color: Color(0xffebebeb)),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // lockslashjfo (0:2755)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                              width: 20*fem,
                              height: 20*fem,
                              child: Image.asset(
                                'assets/sample-screens/images/lock-slash.png',
                                width: 20*fem,
                                height: 20*fem,
                              ),
                            ),
                            Text(
                              // blockedusersrkR (0:2756)
                              'Blocked Users',
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 15*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.2*ffem/fem,
                                color: Color(0xff161616),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                // buttonoQm (0:2757)
                left: 16.5*fem,
                top: 524.0346679688*fem,
                child: Container(
                  width: 343*fem,
                  height: 48*fem,
                  decoration: BoxDecoration (
                    color: Color(0xffff3b30),
                    borderRadius: BorderRadius.circular(10*fem),
                  ),
                  child: Center(
                    child: Center(
                      child: Text(
                        'Logout',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Poppins',
                          fontSize: 17*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.2941176471*ffem/fem,
                          letterSpacing: -0.4079999924*fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // deleteaccount57P (0:2759)
                left: 130*fem,
                top: 597.0346679688*fem,
                child: Align(
                  child: SizedBox(
                    width: 115*fem,
                    height: 18*fem,
                    child: Text(
                      'Delete Account',
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 15*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.2*ffem/fem,
                        color: Color(0xffdf1818),
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
          );
  }
}