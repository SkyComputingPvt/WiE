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
        // existingloginHcd (162:7517)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffc107),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupwhtmzX3 (5GdEhSXMxigEuDanCwwhtM)
              padding: EdgeInsets.fromLTRB(6.33*fem, 47*fem, 6.33*fem, 14.96*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // autogrouprbirHm3 (5GdAgDtdPr4qbEoFKRrBiR)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 91.17*fem, 19*fem),
                    padding: EdgeInsets.fromLTRB(157.67*fem, 0*fem, 67.5*fem, 0*fem),
                    child: Center(
                      // image1BrR (162:7336)
                      child: SizedBox(
                        width: 46*fem,
                        height: 44*fem,
                        child: Image.asset(
                          'assets/sample-screens/images/image-1-Mrh.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // searchbar7VB (162:7318)
                    margin: EdgeInsets.fromLTRB(9.67*fem, 0*fem, 9.67*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(18*fem, 12.5*fem, 18*fem, 11.5*fem),
                    width: double.infinity,
                    height: 48*fem,
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(24*fem),
                    ),
                    child: Container(
                      // group1791D2R (162:7320)
                      width: 88*fem,
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // vuesaxlinearsearchnormalk2M (162:7321)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 1*fem),
                            width: 20*fem,
                            height: 20*fem,
                            child: Image.asset(
                              'assets/sample-screens/images/vuesax-linear-search-normal.png',
                              width: 20*fem,
                              height: 20*fem,
                            ),
                          ),
                          Text(
                            // searchEy7 (162:7322)
                            'Search',
                            style: SafeGoogleFont (
                              'Plus Jakarta Sans',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.4500000477*ffem/fem,
                              color: Color(0xff595f67),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupctfw9aH (5GdAsy44QYp6FT5kV9cTfw)
              width: double.infinity,
              height: 639.41*fem,
              child: Stack(
                children: [
                  Positioned(
                    // homeindicatorgq7 (I162:7312;5:3093)
                    left: 121*fem,
                    top: 626.0391845703*fem,
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
                    // rectangle1nt9 (162:7313)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 375*fem,
                        height: 639.41*fem,
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
                    // rectangle2J5o (162:7314)
                    left: 0*fem,
                    top: 101.9608154297*fem,
                    child: Align(
                      child: SizedBox(
                        width: 375*fem,
                        height: 537.45*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xfffafafa),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // frame47d85 (162:7337)
                    left: 16*fem,
                    top: 7.0391845703*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(0.33*fem, 12*fem, 0*fem, 10*fem),
                      width: 343*fem,
                      height: 632*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group175673F (162:7340)
                            width: double.infinity,
                            height: 50*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // avatarrFj (162:7341)
                                  width: 50*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xffa0aec0),
                                    borderRadius: BorderRadius.circular(9999*fem),
                                  ),
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // nameBoo (I162:7341;1111:9642)
                                        left: 11*fem,
                                        top: 11.5*fem,
                                        child: Center(
                                          child: Align(
                                            child: SizedBox(
                                              width: 26*fem,
                                              height: 25*fem,
                                              child: Text(
                                                'TA',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'Inter',
                                                  fontSize: 20*ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1.2125*ffem/fem,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // image46u (I162:7341;1102:9368)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 48*fem,
                                            height: 48*fem,
                                            child: ClipRRect(
                                              borderRadius: BorderRadius.circular(9999*fem),
                                              child: Image.asset(
                                                'assets/sample-screens/images/image-xgZ.png',
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // avatarbadgeAQq (I162:7341;1102:9369)
                                        left: 34*fem,
                                        top: 34*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 16*fem,
                                            height: 16*fem,
                                            child: Container(
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(8*fem),
                                                border: Border.all(color: Color(0xffffffff)),
                                                color: Color(0xff38a169),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // autogrouppdyjg8H (5GdBEsctdjESB5M9Cipdyj)
                                  padding: EdgeInsets.fromLTRB(7.67*fem, 3*fem, 0*fem, 1*fem),
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // group1076zem (162:7346)
                                        margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 67*fem, 0*fem),
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // theresajMT (162:7348)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                              child: Text(
                                                'Theresa ',
                                                style: SafeGoogleFont (
                                                  'Poppins',
                                                  fontSize: 15*ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1.2*ffem/fem,
                                                  color: Color(0xff161616),
                                                ),
                                              ),
                                            ),
                                            Text(
                                              // okayillworkonitwhenitsSFs (162:7347)
                                              'Okay, i’ll work on it when it’s...',
                                              style: SafeGoogleFont (
                                                'Poppins',
                                                fontSize: 13*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.5*ffem/fem,
                                                color: Color(0xff5b5b5b),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // group1081xED (162:7342)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.end,
                                          children: [
                                            Container(
                                              // gg1 (162:7344)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                              child: Text(
                                                '06.21',
                                                textAlign: TextAlign.right,
                                                style: SafeGoogleFont (
                                                  'Plus Jakarta Sans',
                                                  fontSize: 12*ffem,
                                                  fontWeight: FontWeight.w600,
                                                  height: 1.5*ffem/fem,
                                                  color: Color(0xffed8936),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // autogroupvapb1CV (5GdBLhnWVrJDhyWypovaPB)
                                              width: 20*fem,
                                              height: 20*fem,
                                              decoration: BoxDecoration (
                                                color: Color(0xffed8936),
                                                borderRadius: BorderRadius.circular(10*fem),
                                              ),
                                              child: Center(
                                                child: Text(
                                                  '4',
                                                  style: SafeGoogleFont (
                                                    'Plus Jakarta Sans',
                                                    fontSize: 12*ffem,
                                                    fontWeight: FontWeight.w600,
                                                    height: 1.5*ffem/fem,
                                                    color: Color(0xffffffff),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 30*fem,
                          ),
                          Container(
                            // group1759GeD (162:7351)
                            width: double.infinity,
                            height: 50*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // avatar161 (162:7352)
                                  width: 50*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xffa0aec0),
                                    borderRadius: BorderRadius.circular(9999*fem),
                                  ),
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // nameLPB (I162:7352;1111:9642)
                                        left: 11*fem,
                                        top: 11.5*fem,
                                        child: Center(
                                          child: Align(
                                            child: SizedBox(
                                              width: 26*fem,
                                              height: 25*fem,
                                              child: Text(
                                                'TA',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'Inter',
                                                  fontSize: 20*ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1.2125*ffem/fem,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // imageR9j (I162:7352;1102:9368)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 48*fem,
                                            height: 48*fem,
                                            child: ClipRRect(
                                              borderRadius: BorderRadius.circular(9999*fem),
                                              child: Image.asset(
                                                'assets/sample-screens/images/image-udK.png',
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // avatarbadgeXyT (I162:7352;1102:9369)
                                        left: 34*fem,
                                        top: 34*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 16*fem,
                                            height: 16*fem,
                                            child: Container(
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(8*fem),
                                                border: Border.all(color: Color(0xffffffff)),
                                                color: Color(0xff38a169),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // autogroupdydxrF3 (5GdBj2UeYqBAicrREddYDX)
                                  padding: EdgeInsets.fromLTRB(7.67*fem, 5*fem, 0*fem, 1*fem),
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // group1076Bo7 (162:7353)
                                        margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 105*fem, 0*fem),
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // annetteLAD (162:7355)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                              child: Text(
                                                'Annette ',
                                                style: SafeGoogleFont (
                                                  'Poppins',
                                                  fontSize: 15*ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1.2*ffem/fem,
                                                  color: Color(0xff161616),
                                                ),
                                              ),
                                            ),
                                            Text(
                                              // okayitsallnotedTEq (162:7354)
                                              'Okay, it’s all noted.',
                                              style: SafeGoogleFont (
                                                'Poppins',
                                                fontSize: 13*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.5*ffem/fem,
                                                color: Color(0xff5b5b5b),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // group1757nH7 (162:7356)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.end,
                                          children: [
                                            Container(
                                              // yesterdayK29 (162:7357)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                              child: Text(
                                                'Yesterday',
                                                textAlign: TextAlign.right,
                                                style: SafeGoogleFont (
                                                  'Poppins',
                                                  fontSize: 12*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.5*ffem/fem,
                                                  color: Color(0xff7f8790),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // read1DNR (162:7358)
                                              width: 22*fem,
                                              height: 11*fem,
                                              child: Image.asset(
                                                'assets/sample-screens/images/read-1-33o.png',
                                                width: 22*fem,
                                                height: 11*fem,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 30*fem,
                          ),
                          Container(
                            // group1759wJR (162:7365)
                            width: double.infinity,
                            height: 50*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // avatarHdB (162:7366)
                                  width: 50*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xffa0aec0),
                                    borderRadius: BorderRadius.circular(9999*fem),
                                  ),
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // nameQxh (I162:7366;1111:9642)
                                        left: 11*fem,
                                        top: 11.5*fem,
                                        child: Center(
                                          child: Align(
                                            child: SizedBox(
                                              width: 26*fem,
                                              height: 25*fem,
                                              child: Text(
                                                'TA',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'Inter',
                                                  fontSize: 20*ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1.2125*ffem/fem,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // image6Kj (I162:7366;1102:9368)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 48*fem,
                                            height: 48*fem,
                                            child: ClipRRect(
                                              borderRadius: BorderRadius.circular(9999*fem),
                                              child: Image.asset(
                                                'assets/sample-screens/images/image-ASd.png',
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // autogroupfj6dc3B (5GdC7vz9b2Mtt9oe7GFJ6D)
                                  padding: EdgeInsets.fromLTRB(7.67*fem, 5*fem, 0*fem, 1*fem),
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // group10768nD (162:7367)
                                        margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 105*fem, 0*fem),
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // eleanor5SZ (162:7369)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                              child: Text(
                                                'Eleanor ',
                                                style: SafeGoogleFont (
                                                  'Poppins',
                                                  fontSize: 15*ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1.2*ffem/fem,
                                                  color: Color(0xff161616),
                                                ),
                                              ),
                                            ),
                                            Text(
                                              // okayitsallnotedCGH (162:7368)
                                              'Okay, it’s all noted.',
                                              style: SafeGoogleFont (
                                                'Poppins',
                                                fontSize: 13*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.5*ffem/fem,
                                                color: Color(0xff5b5b5b),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // group1757Krh (162:7370)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.end,
                                          children: [
                                            Container(
                                              // yesterday4pH (162:7371)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                              child: Text(
                                                'Yesterday',
                                                textAlign: TextAlign.right,
                                                style: SafeGoogleFont (
                                                  'Poppins',
                                                  fontSize: 12*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.5*ffem/fem,
                                                  color: Color(0xff7f8790),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // read1PLm (162:7372)
                                              width: 22*fem,
                                              height: 11*fem,
                                              child: Image.asset(
                                                'assets/sample-screens/images/read-1-sq3.png',
                                                width: 22*fem,
                                                height: 11*fem,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 30*fem,
                          ),
                          Container(
                            // group1759uK7 (162:7379)
                            width: double.infinity,
                            height: 50*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // avatarFNy (162:7380)
                                  width: 50*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xffa0aec0),
                                    borderRadius: BorderRadius.circular(9999*fem),
                                  ),
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // namenNu (I162:7380;1111:9642)
                                        left: 11*fem,
                                        top: 11.5*fem,
                                        child: Center(
                                          child: Align(
                                            child: SizedBox(
                                              width: 26*fem,
                                              height: 25*fem,
                                              child: Text(
                                                'TA',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'Inter',
                                                  fontSize: 20*ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1.2125*ffem/fem,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // imageUmX (I162:7380;1102:9368)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 48*fem,
                                            height: 48*fem,
                                            child: ClipRRect(
                                              borderRadius: BorderRadius.circular(9999*fem),
                                              child: Image.asset(
                                                'assets/sample-screens/images/image-EoT.png',
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // avatarbadgeAuF (I162:7380;1102:9369)
                                        left: 34*fem,
                                        top: 34*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 16*fem,
                                            height: 16*fem,
                                            child: Container(
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(8*fem),
                                                border: Border.all(color: Color(0xffffffff)),
                                                color: Color(0xff38a169),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // autogroupdsoxgMo (5GdCUWECgNKWS8Hj8fDsoX)
                                  padding: EdgeInsets.fromLTRB(7.67*fem, 5*fem, 0*fem, 1*fem),
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // group1076ohK (162:7381)
                                        margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 105*fem, 0*fem),
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // kathrynvmw (162:7383)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                              child: Text(
                                                'Kathryn ',
                                                style: SafeGoogleFont (
                                                  'Poppins',
                                                  fontSize: 15*ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1.2*ffem/fem,
                                                  color: Color(0xff161616),
                                                ),
                                              ),
                                            ),
                                            Text(
                                              // okayitsallnotedCDf (162:7382)
                                              'Okay, it’s all noted.',
                                              style: SafeGoogleFont (
                                                'Poppins',
                                                fontSize: 13*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.5*ffem/fem,
                                                color: Color(0xff5b5b5b),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // group1757XFw (162:7384)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.end,
                                          children: [
                                            Container(
                                              // yesterdayT9b (162:7385)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                              child: Text(
                                                'Yesterday',
                                                textAlign: TextAlign.right,
                                                style: SafeGoogleFont (
                                                  'Poppins',
                                                  fontSize: 12*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.5*ffem/fem,
                                                  color: Color(0xff7f8790),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // read1mvy (162:7386)
                                              width: 22*fem,
                                              height: 11*fem,
                                              child: Image.asset(
                                                'assets/sample-screens/images/read-1-DBX.png',
                                                width: 22*fem,
                                                height: 11*fem,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 30*fem,
                          ),
                          Container(
                            // group1759Vry (162:7393)
                            width: double.infinity,
                            height: 50*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // avatarrSd (162:7394)
                                  width: 50*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xffa0aec0),
                                    borderRadius: BorderRadius.circular(9999*fem),
                                  ),
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // nameo6y (I162:7394;1111:9642)
                                        left: 11*fem,
                                        top: 11.5*fem,
                                        child: Center(
                                          child: Align(
                                            child: SizedBox(
                                              width: 26*fem,
                                              height: 25*fem,
                                              child: Text(
                                                'TA',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'Inter',
                                                  fontSize: 20*ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1.2125*ffem/fem,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // imageteD (I162:7394;1102:9368)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 48*fem,
                                            height: 48*fem,
                                            child: ClipRRect(
                                              borderRadius: BorderRadius.circular(9999*fem),
                                              child: Image.asset(
                                                'assets/sample-screens/images/image-A2D.png',
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // avatarbadgeQMf (I162:7394;1102:9369)
                                        left: 34*fem,
                                        top: 34*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 16*fem,
                                            height: 16*fem,
                                            child: Container(
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(8*fem),
                                                border: Border.all(color: Color(0xffffffff)),
                                                color: Color(0xff38a169),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // autogroupxrvm7Wy (5GdCpk9UdspPcSzWTsxrvM)
                                  padding: EdgeInsets.fromLTRB(7.67*fem, 5*fem, 0*fem, 1*fem),
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // group1076FNH (162:7395)
                                        margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 105*fem, 0*fem),
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // wadezKs (162:7397)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                              child: Text(
                                                'Wade ',
                                                style: SafeGoogleFont (
                                                  'Poppins',
                                                  fontSize: 15*ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1.2*ffem/fem,
                                                  color: Color(0xff161616),
                                                ),
                                              ),
                                            ),
                                            Text(
                                              // okayitsallnotedW3K (162:7396)
                                              'Okay, it’s all noted.',
                                              style: SafeGoogleFont (
                                                'Poppins',
                                                fontSize: 13*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.5*ffem/fem,
                                                color: Color(0xff5b5b5b),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // group1757SSm (162:7398)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.end,
                                          children: [
                                            Container(
                                              // yesterdayySh (162:7399)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                              child: Text(
                                                'Yesterday',
                                                textAlign: TextAlign.right,
                                                style: SafeGoogleFont (
                                                  'Poppins',
                                                  fontSize: 12*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.5*ffem/fem,
                                                  color: Color(0xff7f8790),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // read1Vfw (162:7400)
                                              width: 22*fem,
                                              height: 11*fem,
                                              child: Image.asset(
                                                'assets/sample-screens/images/read-1-Ai5.png',
                                                width: 22*fem,
                                                height: 11*fem,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 30*fem,
                          ),
                          Container(
                            // group1759CaM (162:7467)
                            width: double.infinity,
                            height: 50*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // avatarMTF (162:7468)
                                  width: 50*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xffa0aec0),
                                    borderRadius: BorderRadius.circular(9999*fem),
                                  ),
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // namegkR (I162:7468;1111:9642)
                                        left: 11*fem,
                                        top: 11.5*fem,
                                        child: Center(
                                          child: Align(
                                            child: SizedBox(
                                              width: 26*fem,
                                              height: 25*fem,
                                              child: Text(
                                                'TA',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'Inter',
                                                  fontSize: 20*ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1.2125*ffem/fem,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // imagenHf (I162:7468;1102:9368)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 48*fem,
                                            height: 48*fem,
                                            child: ClipRRect(
                                              borderRadius: BorderRadius.circular(9999*fem),
                                              child: Image.asset(
                                                'assets/sample-screens/images/image-smb.png',
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // autogrouphh8v7Kw (5GdDSj7XE7bHvoMTGwHH8V)
                                  padding: EdgeInsets.fromLTRB(7.67*fem, 5*fem, 0*fem, 1*fem),
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // group1076rHX (162:7469)
                                        margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 105*fem, 0*fem),
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // eleanorzPj (162:7471)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                              child: Text(
                                                'Eleanor ',
                                                style: SafeGoogleFont (
                                                  'Poppins',
                                                  fontSize: 15*ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1.2*ffem/fem,
                                                  color: Color(0xff161616),
                                                ),
                                              ),
                                            ),
                                            Text(
                                              // okayitsallnoted7DT (162:7470)
                                              'Okay, it’s all noted.',
                                              style: SafeGoogleFont (
                                                'Poppins',
                                                fontSize: 13*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.5*ffem/fem,
                                                color: Color(0xff5b5b5b),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // group1757qv9 (162:7472)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.end,
                                          children: [
                                            Container(
                                              // yesterdayPgm (162:7473)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                              child: Text(
                                                'Yesterday',
                                                textAlign: TextAlign.right,
                                                style: SafeGoogleFont (
                                                  'Poppins',
                                                  fontSize: 12*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.5*ffem/fem,
                                                  color: Color(0xff7f8790),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // read1uv1 (162:7474)
                                              width: 22*fem,
                                              height: 11*fem,
                                              child: Image.asset(
                                                'assets/sample-screens/images/read-1-Ckh.png',
                                                width: 22*fem,
                                                height: 11*fem,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 30*fem,
                          ),
                          Container(
                            // group17562zd (162:7485)
                            width: double.infinity,
                            height: 50*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // avataramF (162:7486)
                                  width: 50*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xffa0aec0),
                                    borderRadius: BorderRadius.circular(9999*fem),
                                  ),
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // namev4R (I162:7486;1111:9642)
                                        left: 11*fem,
                                        top: 11.5*fem,
                                        child: Center(
                                          child: Align(
                                            child: SizedBox(
                                              width: 26*fem,
                                              height: 25*fem,
                                              child: Text(
                                                'TA',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'Inter',
                                                  fontSize: 20*ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1.2125*ffem/fem,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // imageoe1 (I162:7486;1102:9368)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 48*fem,
                                            height: 48*fem,
                                            child: ClipRRect(
                                              borderRadius: BorderRadius.circular(9999*fem),
                                              child: Image.asset(
                                                'assets/sample-screens/images/image-ZWy.png',
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // avatarbadgeX4D (I162:7486;1102:9369)
                                        left: 34*fem,
                                        top: 34*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 16*fem,
                                            height: 16*fem,
                                            child: Container(
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(8*fem),
                                                border: Border.all(color: Color(0xffffffff)),
                                                color: Color(0xff38a169),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // autogroupfsqhSS5 (5GdDqJJF8UKHigXNTPfSQh)
                                  padding: EdgeInsets.fromLTRB(7.67*fem, 3*fem, 0*fem, 1*fem),
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // group1076yB7 (162:7491)
                                        margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 67*fem, 0*fem),
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // theresa7HK (162:7493)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                              child: Text(
                                                'Theresa ',
                                                style: SafeGoogleFont (
                                                  'Poppins',
                                                  fontSize: 15*ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1.2*ffem/fem,
                                                  color: Color(0xff161616),
                                                ),
                                              ),
                                            ),
                                            Text(
                                              // okayillworkonitwhenits29P (162:7492)
                                              'Okay, i’ll work on it when it’s...',
                                              style: SafeGoogleFont (
                                                'Poppins',
                                                fontSize: 13*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.5*ffem/fem,
                                                color: Color(0xff5b5b5b),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // group1081kbB (162:7487)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.end,
                                          children: [
                                            Container(
                                              // 6Q9 (162:7489)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                              child: Text(
                                                '06.21',
                                                textAlign: TextAlign.right,
                                                style: SafeGoogleFont (
                                                  'Plus Jakarta Sans',
                                                  fontSize: 12*ffem,
                                                  fontWeight: FontWeight.w600,
                                                  height: 1.5*ffem/fem,
                                                  color: Color(0xffed8936),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // autogroupeawuDUm (5GdDvxoURg9i4koZEPeaWu)
                                              width: 20*fem,
                                              height: 20*fem,
                                              decoration: BoxDecoration (
                                                color: Color(0xffed8936),
                                                borderRadius: BorderRadius.circular(10*fem),
                                              ),
                                              child: Center(
                                                child: Text(
                                                  '4',
                                                  style: SafeGoogleFont (
                                                    'Plus Jakarta Sans',
                                                    fontSize: 12*ffem,
                                                    fontWeight: FontWeight.w600,
                                                    height: 1.5*ffem/fem,
                                                    color: Color(0xffffffff),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 30*fem,
                          ),
                          Container(
                            // group1756gt9 (240:4254)
                            width: double.infinity,
                            height: 50*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // avatar3Cu (240:4255)
                                  width: 50*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xffa0aec0),
                                    borderRadius: BorderRadius.circular(9999*fem),
                                  ),
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // nameNky (I240:4255;1111:9642)
                                        left: 11*fem,
                                        top: 11.5*fem,
                                        child: Center(
                                          child: Align(
                                            child: SizedBox(
                                              width: 26*fem,
                                              height: 25*fem,
                                              child: Text(
                                                'TA',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'Inter',
                                                  fontSize: 20*ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1.2125*ffem/fem,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // imageTnR (I240:4255;1102:9368)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 48*fem,
                                            height: 48*fem,
                                            child: ClipRRect(
                                              borderRadius: BorderRadius.circular(9999*fem),
                                              child: Image.asset(
                                                'assets/sample-screens/images/image-NgH.png',
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // avatarbadgeNuP (I240:4255;1102:9369)
                                        left: 34*fem,
                                        top: 34*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 16*fem,
                                            height: 16*fem,
                                            child: Container(
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(8*fem),
                                                border: Border.all(color: Color(0xffffffff)),
                                                color: Color(0xff38a169),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // autogroupmys3tMw (5GdEJTBfe4sq9GgjQmmYs3)
                                  padding: EdgeInsets.fromLTRB(7.67*fem, 3*fem, 0*fem, 1*fem),
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // group1076coj (240:4260)
                                        margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 67*fem, 0*fem),
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // theresaAaM (240:4262)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                              child: Text(
                                                'Theresa ',
                                                style: SafeGoogleFont (
                                                  'Poppins',
                                                  fontSize: 15*ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1.2*ffem/fem,
                                                  color: Color(0xff161616),
                                                ),
                                              ),
                                            ),
                                            Text(
                                              // okayillworkonitwhenitstmF (240:4261)
                                              'Okay, i’ll work on it when it’s...',
                                              style: SafeGoogleFont (
                                                'Poppins',
                                                fontSize: 13*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.5*ffem/fem,
                                                color: Color(0xff5b5b5b),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // group1081bff (240:4256)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.end,
                                          children: [
                                            Container(
                                              // jWy (240:4258)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                              child: Text(
                                                '06.21',
                                                textAlign: TextAlign.right,
                                                style: SafeGoogleFont (
                                                  'Plus Jakarta Sans',
                                                  fontSize: 12*ffem,
                                                  fontWeight: FontWeight.w600,
                                                  height: 1.5*ffem/fem,
                                                  color: Color(0xffed8936),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // autogroupqj5x4JM (5GdEPchjEX29vsHxeWQJ5X)
                                              width: 20*fem,
                                              height: 20*fem,
                                              decoration: BoxDecoration (
                                                color: Color(0xffed8936),
                                                borderRadius: BorderRadius.circular(10*fem),
                                              ),
                                              child: Center(
                                                child: Text(
                                                  '4',
                                                  style: SafeGoogleFont (
                                                    'Plus Jakarta Sans',
                                                    fontSize: 12*ffem,
                                                    fontWeight: FontWeight.w600,
                                                    height: 1.5*ffem/fem,
                                                    color: Color(0xffffffff),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
          );
  }
}