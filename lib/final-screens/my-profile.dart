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
        // myprofile121 (164:11723)
        padding: EdgeInsets.fromLTRB(0*fem, 145.97*fem, 0*fem, 0*fem),
        width: double.infinity,
        height: 812*fem,
        decoration: BoxDecoration (
          color: Color(0xffffc107),
        ),
        child: Container(
          // autogrouphy7pv8y (5GeoizWyFUtHQ78CY9hy7P)
          width: double.infinity,
          height: double.infinity,
          child: Stack(
            children: [
              Positioned(
                // homeindicatoreKs (I164:11723;0:2732;5:3093)
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
                // rectangle2029LiV (I164:11723;0:2733)
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
                // ellipse1792rD (I164:11723;0:2739)
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
                // frame3450YZf (I164:11723;0:2740)
                left: 207*fem,
                top: 85.0346679688*fem,
                child: Align(
                  child: SizedBox(
                    width: 32*fem,
                    height: 32*fem,
                    child: Image.asset(
                      'assets/final-screens/images/frame-3450-ZY5.png',
                      width: 32*fem,
                      height: 32*fem,
                    ),
                  ),
                ),
              ),
              Positioned(
                // usernameFiy (I164:11723;0:2742)
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
                // frame3387LVX (I164:11723;0:2744)
                left: 16*fem,
                top: 179.0346679688*fem,
                child: Container(
                  width: 343*fem,
                  height: 240*fem,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // frame3386SoT (I164:11723;0:2745)
                        padding: EdgeInsets.fromLTRB(0*fem, 20*fem, 196*fem, 20*fem),
                        width: double.infinity,
                        decoration: BoxDecoration (
                          border: Border.all(color: Color(0xffebebeb)),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // profilecircleMvR (I164:11723;0:2746)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                              width: 20*fem,
                              height: 20*fem,
                              child: Image.asset(
                                'assets/final-screens/images/profile-circle-Lz5.png',
                                width: 20*fem,
                                height: 20*fem,
                              ),
                            ),
                            Text(
                              // accountdetailstm (I164:11723;0:2747)
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
                        // frame3387Q81 (I164:11723;0:2748)
                        padding: EdgeInsets.fromLTRB(0*fem, 20*fem, 245*fem, 20*fem),
                        width: double.infinity,
                        decoration: BoxDecoration (
                          border: Border.all(color: Color(0xffebebeb)),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // setting2L1f (I164:11723;0:2749)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                              width: 20*fem,
                              height: 20*fem,
                              child: Image.asset(
                                'assets/final-screens/images/setting-2-Vc5.png',
                                width: 20*fem,
                                height: 20*fem,
                              ),
                            ),
                            Text(
                              // settingsEsj (I164:11723;0:2750)
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
                        // frame3388NU9 (I164:11723;0:2751)
                        padding: EdgeInsets.fromLTRB(0*fem, 20*fem, 223*fem, 20*fem),
                        width: double.infinity,
                        decoration: BoxDecoration (
                          border: Border.all(color: Color(0xffebebeb)),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // smsnotificationVof (I164:11723;0:2752)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                              width: 20*fem,
                              height: 20*fem,
                              child: Image.asset(
                                'assets/final-screens/images/sms-notification-4Fs.png',
                                width: 20*fem,
                                height: 20*fem,
                              ),
                            ),
                            Text(
                              // contactuspL9 (I164:11723;0:2753)
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
                        // frame3389kzV (I164:11723;0:2754)
                        padding: EdgeInsets.fromLTRB(0*fem, 20*fem, 202*fem, 20*fem),
                        width: double.infinity,
                        decoration: BoxDecoration (
                          border: Border.all(color: Color(0xffebebeb)),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // lockslashcG1 (I164:11723;0:2755)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                              width: 20*fem,
                              height: 20*fem,
                              child: Image.asset(
                                'assets/final-screens/images/lock-slash-t2m.png',
                                width: 20*fem,
                                height: 20*fem,
                              ),
                            ),
                            Text(
                              // blockedusers7yT (I164:11723;0:2756)
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
                // buttoneyP (I164:11723;0:2757)
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
                // deleteaccount7ry (I164:11723;0:2759)
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