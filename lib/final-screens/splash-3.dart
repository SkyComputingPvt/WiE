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
        // splash3iHw (162:7264)
        padding: EdgeInsets.fromLTRB(14.5*fem, 220*fem, 14.5*fem, 43.38*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffc107),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // image2pbs (I162:7264;103:1098)
              margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 9.21*fem),
              width: 120*fem,
              height: 116*fem,
              child: Image.asset(
                'assets/final-screens/images/image-2-EUq.png',
                fit: BoxFit.cover,
              ),
            ),
            Container(
              // chatandconnectwithyourlovedone (I162:7264;0:1569)
              margin: EdgeInsets.fromLTRB(9.33*fem, 0*fem, 0*fem, 218.79*fem),
              constraints: BoxConstraints (
                maxWidth: 313*fem,
              ),
              child: Text(
                'Chat and connect with your loved ones in a way like never before',
                textAlign: TextAlign.center,
                style: SafeGoogleFont (
                  'Poppins',
                  fontSize: 13*ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.5384615385*ffem/fem,
                  color: Color(0xff161616),
                ),
              ),
            ),
            Container(
              // frame3vYR (I162:7264;0:1542)
              margin: EdgeInsets.fromLTRB(1.5*fem, 0*fem, 1.5*fem, 43.62*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // frame2ejK (I162:7264;0:1543)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
                    padding: EdgeInsets.fromLTRB(132.5*fem, 12.66*fem, 132.5*fem, 12.66*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xffe2e2e2)),
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(46*fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // frameXYD (I162:7264;0:1544)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                          width: 24*fem,
                          height: 24.67*fem,
                          child: Image.asset(
                            'assets/final-screens/images/frame-6g1.png',
                            width: 24*fem,
                            height: 24.67*fem,
                          ),
                        ),
                        Container(
                          // signinRNh (I162:7264;0:1555)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                          child: Text(
                            'Sign in',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.5714285714*ffem/fem,
                              color: Color(0xff161616),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Text(
                    // allyourconnectionsinoneplaceva (I162:7264;0:1556)
                    'All your connections in one place',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Poppins',
                      fontSize: 13*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.5384615385*ffem/fem,
                      color: Color(0xff161616),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // bysigninginyouagreetoourtermsa (I162:7264;0:1557)
              constraints: BoxConstraints (
                maxWidth: 346*fem,
              ),
              child: RichText(
                textAlign: TextAlign.center,
                text: TextSpan(
                  style: SafeGoogleFont (
                    'SF Pro Text',
                    fontSize: 11*ffem,
                    fontWeight: FontWeight.w400,
                    height: 1.8181818182*ffem/fem,
                    letterSpacing: -0.4079999924*fem,
                    color: Color(0xff161616),
                  ),
                  children: [
                    TextSpan(
                      text: 'By Signing in, you agree to our ',
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 11*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.8181818182*ffem/fem,
                        letterSpacing: -0.4079999924*fem,
                        color: Color(0xff161616),
                      ),
                    ),
                    TextSpan(
                      text: 'Terms and Conditions',
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 11*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.8181818182*ffem/fem,
                        letterSpacing: -0.4079999924*fem,
                        decoration: TextDecoration.underline,
                        color: Color(0xff161616),
                        decorationColor: Color(0xff161616),
                      ),
                    ),
                    TextSpan(
                      text: ', Learn how we use your data in our ',
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 11*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.8181818182*ffem/fem,
                        letterSpacing: -0.4079999924*fem,
                        color: Color(0xff161616),
                      ),
                    ),
                    TextSpan(
                      text: 'Privacy Policy',
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 11*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.8181818182*ffem/fem,
                        letterSpacing: -0.4079999924*fem,
                        decoration: TextDecoration.underline,
                        color: Color(0xff161616),
                        decorationColor: Color(0xff161616),
                      ),
                    ),
                    TextSpan(
                      text: '.',
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 11*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.8181818182*ffem/fem,
                        letterSpacing: -0.4079999924*fem,
                        color: Color(0xff161616),
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