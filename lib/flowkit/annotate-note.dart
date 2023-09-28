import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 4036;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // annotatenoteoj7 (184:14518)
        padding: EdgeInsets.fromLTRB(32*fem, 32*fem, 32*fem, 32*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          borderRadius: BorderRadius.circular(5*fem),
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // directionbottomdashednosolidye (184:14512)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 18*fem),
              width: 335*fem,
              height: 58*fem,
              decoration: BoxDecoration (
                color: Color(0xff7b61ff),
                borderRadius: BorderRadius.circular(4*fem),
              ),
              child: Center(
                child: Center(
                  child: Text(
                    'This is a little blurb to write something noteworthy.',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 12*ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.5*ffem/fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            SizedBox(
              width: 32*fem,
            ),
            Container(
              // directionrightdashednosolidyes (184:14509)
              padding: EdgeInsets.fromLTRB(53*fem, 20*fem, 20*fem, 20*fem),
              width: 295*fem,
              height: 76*fem,
              decoration: BoxDecoration (
                color: Color(0xff7b61ff),
                borderRadius: BorderRadius.circular(4*fem),
              ),
              child: Center(
                // labelzx1 (184:14510)
                child: SizedBox(
                  child: Container(
                    constraints: BoxConstraints (
                      maxWidth: 222*fem,
                    ),
                    child: Text(
                      'This is a little blurb to write something noteworthy.',
                      textAlign: TextAlign.right,
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 12*ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.5*ffem/fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            SizedBox(
              width: 32*fem,
            ),
            Container(
              // directionleftdashednosolidyesf (184:14515)
              padding: EdgeInsets.fromLTRB(20*fem, 20*fem, 20*fem, 20*fem),
              width: 295*fem,
              height: 76*fem,
              decoration: BoxDecoration (
                color: Color(0xff7b61ff),
                borderRadius: BorderRadius.circular(4*fem),
              ),
              child: Center(
                // labelnN5 (184:14517)
                child: SizedBox(
                  child: Container(
                    constraints: BoxConstraints (
                      maxWidth: 222*fem,
                    ),
                    child: Text(
                      'This is a little blurb to write something noteworthy.',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 12*ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.5*ffem/fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            SizedBox(
              width: 32*fem,
            ),
            Container(
              // directiontopdashednosolidyes56 (184:14506)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 18*fem),
              width: 335*fem,
              height: 58*fem,
              decoration: BoxDecoration (
                color: Color(0xff7b61ff),
                borderRadius: BorderRadius.circular(4*fem),
              ),
              child: Center(
                child: Center(
                  child: Text(
                    'This is a little blurb to write something noteworthy.',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 12*ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.5*ffem/fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            SizedBox(
              width: 32*fem,
            ),
            Container(
              // directiontopdashednosolidno9VT (184:14482)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 18*fem),
              width: 295*fem,
              height: 58*fem,
              child: Center(
                child: Center(
                  child: Text(
                    'This is a little blurb to write something noteworthy.',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 12*ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.5*ffem/fem,
                      color: Color(0xff7b61ff),
                    ),
                  ),
                ),
              ),
            ),
            SizedBox(
              width: 32*fem,
            ),
            Container(
              // directionrightdashednosolidnoZ (184:14485)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 40*fem),
              padding: EdgeInsets.fromLTRB(53*fem, 0*fem, 0*fem, 0*fem),
              width: 295*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // labelajB (184:14487)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                    constraints: BoxConstraints (
                      maxWidth: 222*fem,
                    ),
                    child: Text(
                      'This is a little blurb to write something noteworthy.',
                      textAlign: TextAlign.right,
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 12*ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.5*ffem/fem,
                        color: Color(0xff7b61ff),
                      ),
                    ),
                  ),
                  Container(
                    // siH (184:14486)
                    width: 3*fem,
                    height: 36*fem,
                    decoration: BoxDecoration (
                      color: Color(0xff7b61ff),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              width: 32*fem,
            ),
            Container(
              // directionbottomdashednosolidno (184:14488)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 18*fem),
              padding: EdgeInsets.fromLTRB(0*fem, 20*fem, 0*fem, 0*fem),
              width: 295*fem,
              height: 58*fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Center(
                    // labelGkR (184:14490)
                    child: Container(
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                      child: Text(
                        'This is a little blurb to write something noteworthy.',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 12*ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.5*ffem/fem,
                          color: Color(0xff7b61ff),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // BsP (184:14489)
                    width: double.infinity,
                    height: 3*fem,
                    decoration: BoxDecoration (
                      color: Color(0xff7b61ff),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              width: 32*fem,
            ),
            Container(
              // directionleftdashednosolidnois (184:14491)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 40*fem),
              padding: EdgeInsets.fromLTRB(20*fem, 0*fem, 20*fem, 0*fem),
              width: 295*fem,
              height: 36*fem,
              child: Center(
                // labeldzH (184:14493)
                child: SizedBox(
                  child: Container(
                    constraints: BoxConstraints (
                      maxWidth: 222*fem,
                    ),
                    child: Text(
                      'This is a little blurb to write something noteworthy.',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 12*ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.5*ffem/fem,
                        color: Color(0xff7b61ff),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            SizedBox(
              width: 32*fem,
            ),
            Container(
              // directiontopdashedyessolidnom4 (184:14494)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 18*fem),
              width: 295*fem,
              height: 58*fem,
              child: Center(
                child: Center(
                  child: Text(
                    'This is a little blurb to write something noteworthy.',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 12*ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.5*ffem/fem,
                      color: Color(0xff7b61ff),
                    ),
                  ),
                ),
              ),
            ),
            SizedBox(
              width: 32*fem,
            ),
            Container(
              // directionrightdashedyessolidno (184:14497)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 40*fem),
              padding: EdgeInsets.fromLTRB(53*fem, 0*fem, 0*fem, 0*fem),
              width: 295*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // label5zh (184:14498)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                    constraints: BoxConstraints (
                      maxWidth: 222*fem,
                    ),
                    child: Text(
                      'This is a little blurb to write something noteworthy.',
                      textAlign: TextAlign.right,
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 12*ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.5*ffem/fem,
                        color: Color(0xff7b61ff),
                      ),
                    ),
                  ),
                  Container(
                    // C3j (184:14499)
                    width: 3*fem,
                    height: 36*fem,
                    decoration: BoxDecoration (
                      color: Color(0xff7b61ff),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              width: 32*fem,
            ),
            Container(
              // directionbottomdashedyessolidn (184:14500)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 18*fem),
              padding: EdgeInsets.fromLTRB(0*fem, 20*fem, 0*fem, 0*fem),
              width: 295*fem,
              height: 58*fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Center(
                    // labelfi1 (184:14501)
                    child: Container(
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                      child: Text(
                        'This is a little blurb to write something noteworthy.',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 12*ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.5*ffem/fem,
                          color: Color(0xff7b61ff),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // NcR (184:14502)
                    width: double.infinity,
                    height: 3*fem,
                    decoration: BoxDecoration (
                      color: Color(0xff7b61ff),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              width: 32*fem,
            ),
            Container(
              // directionleftdashedyessolidnoL (184:14503)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 40*fem),
              padding: EdgeInsets.fromLTRB(20*fem, 0*fem, 20*fem, 0*fem),
              width: 295*fem,
              height: 36*fem,
              child: Center(
                // labelEuX (184:14505)
                child: SizedBox(
                  child: Container(
                    constraints: BoxConstraints (
                      maxWidth: 222*fem,
                    ),
                    child: Text(
                      'This is a little blurb to write something noteworthy.',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 12*ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.5*ffem/fem,
                        color: Color(0xff7b61ff),
                      ),
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
          );
  }
}