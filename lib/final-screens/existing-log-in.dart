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
        // existinglogin7QV (162:7518)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffc107),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupy2hx3Z3 (5GeaycFyBybTTEsUX3y2hX)
              padding: EdgeInsets.fromLTRB(6.33*fem, 47*fem, 6.33*fem, 14.96*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // autogrouptowhmV3 (5GeX8UAmxdRewDTvLNToWh)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 91.17*fem, 19*fem),
                    padding: EdgeInsets.fromLTRB(157.67*fem, 0*fem, 67.5*fem, 0*fem),
                    child: Center(
                      // image1fqK (I162:7518;162:7336)
                      child: SizedBox(
                        width: 46*fem,
                        height: 44*fem,
                        child: Image.asset(
                          'assets/final-screens/images/image-1-yVB.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // searchbarC4Z (I162:7518;162:7318)
                    margin: EdgeInsets.fromLTRB(9.67*fem, 0*fem, 9.67*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(18*fem, 12.5*fem, 18*fem, 11.5*fem),
                    width: double.infinity,
                    height: 48*fem,
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(24*fem),
                    ),
                    child: Container(
                      // group1791Hbo (I162:7518;162:7320)
                      width: 88*fem,
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // vuesaxlinearsearchnormaldQm (I162:7518;162:7321)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 1*fem),
                            width: 20*fem,
                            height: 20*fem,
                            child: Image.asset(
                              'assets/final-screens/images/vuesax-linear-search-normal-YA5.png',
                              width: 20*fem,
                              height: 20*fem,
                            ),
                          ),
                          Text(
                            // searchwRT (I162:7518;162:7322)
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
              // autogroupz3vqGCq (5GeXNiG3V6dPPp7DCQz3vq)
              width: double.infinity,
              height: 639.41*fem,
              child: Stack(
                children: [
                  Positioned(
                    // homeindicatoroTf (I162:7518;162:7312;5:3093)
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
                    // rectangle1Hdj (I162:7518;162:7313)
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
                    // rectangle2acq (I162:7518;162:7314)
                    left: 0*fem,
                    top: 101.9607543945*fem,
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
                    // frame47WWV (I162:7518;162:7337)
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
                            // group1756niu (I162:7518;162:7340)
                            width: double.infinity,
                            height: 50*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // avatarwLu (I162:7518;162:7341)
                                  width: 50*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xffa0aec0),
                                    borderRadius: BorderRadius.circular(9999*fem),
                                  ),
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // name4wK (I162:7518;162:7341;1111:9642)
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
                                        // imageADf (I162:7518;162:7341;1102:9368)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 48*fem,
                                            height: 48*fem,
                                            child: ClipRRect(
                                              borderRadius: BorderRadius.circular(9999*fem),
                                              child: Image.asset(
                                                'assets/final-screens/images/image-Cnu.png',
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // avatarbadge5Ld (I162:7518;162:7341;1102:9369)
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
                                  // autogrouppf1knF3 (5GeXiNMxTPpVRFCD4ppF1K)
                                  padding: EdgeInsets.fromLTRB(7.67*fem, 3*fem, 0*fem, 1*fem),
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // group10767HK (I162:7518;162:7346)
                                        margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 67*fem, 0*fem),
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // theresaeY9 (I162:7518;162:7348)
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
                                              // okayillworkonitwhenitsZv1 (I162:7518;162:7347)
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
                                        // group1081gjj (I162:7518;162:7342)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.end,
                                          children: [
                                            Container(
                                              // 2Ho (I162:7518;162:7344)
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
                                              // autogrouppyt7YX3 (5GeXpnLwJjC472yq9ipyT7)
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
                            // group1759E8y (I162:7518;162:7351)
                            width: double.infinity,
                            height: 50*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // avatarZS9 (I162:7518;162:7352)
                                  width: 50*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xffa0aec0),
                                    borderRadius: BorderRadius.circular(9999*fem),
                                  ),
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // namehYM (I162:7518;162:7352;1111:9642)
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
                                        // imagenZo (I162:7518;162:7352;1102:9368)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 48*fem,
                                            height: 48*fem,
                                            child: ClipRRect(
                                              borderRadius: BorderRadius.circular(9999*fem),
                                              child: Image.asset(
                                                'assets/final-screens/images/image-xXs.png',
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // avatarbadgeJY9 (I162:7518;162:7352;1102:9369)
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
                                  // autogroupkw2zpFb (5GeYDXC3n19R5k3QBGKw2Z)
                                  padding: EdgeInsets.fromLTRB(7.67*fem, 5*fem, 0*fem, 1*fem),
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // group1076kf3 (I162:7518;162:7353)
                                        margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 105*fem, 0*fem),
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // annette6U1 (I162:7518;162:7355)
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
                                              // okayitsallnotedcx9 (I162:7518;162:7354)
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
                                        // group1757m4M (I162:7518;162:7356)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.end,
                                          children: [
                                            Container(
                                              // yesterdaytem (I162:7518;162:7357)
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
                                              // read1R8u (I162:7518;162:7358)
                                              width: 22*fem,
                                              height: 11*fem,
                                              child: Image.asset(
                                                'assets/final-screens/images/read-1-G4y.png',
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
                            // group1759LWm (I162:7518;162:7365)
                            width: double.infinity,
                            height: 50*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // avatargqX (I162:7518;162:7366)
                                  width: 50*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xffa0aec0),
                                    borderRadius: BorderRadius.circular(9999*fem),
                                  ),
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // namepgq (I162:7518;162:7366;1111:9642)
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
                                        // imageuiH (I162:7518;162:7366;1102:9368)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 48*fem,
                                            height: 48*fem,
                                            child: ClipRRect(
                                              borderRadius: BorderRadius.circular(9999*fem),
                                              child: Image.asset(
                                                'assets/final-screens/images/image-u45.png',
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
                                  // autogroupzsarcsb (5GeYdvf3vTQRvi1VfgzsaR)
                                  padding: EdgeInsets.fromLTRB(7.67*fem, 5*fem, 0*fem, 1*fem),
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // group1076YmF (I162:7518;162:7367)
                                        margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 105*fem, 0*fem),
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // eleanorHTw (I162:7518;162:7369)
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
                                              // okayitsallnoted1Pw (I162:7518;162:7368)
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
                                        // group17579W9 (I162:7518;162:7370)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.end,
                                          children: [
                                            Container(
                                              // yesterdayh1s (I162:7518;162:7371)
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
                                              // read1DW1 (I162:7518;162:7372)
                                              width: 22*fem,
                                              height: 11*fem,
                                              child: Image.asset(
                                                'assets/final-screens/images/read-1-5mT.png',
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
                            // group1759Y2V (I162:7518;162:7379)
                            width: double.infinity,
                            height: 50*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // avatarVCd (I162:7518;162:7380)
                                  width: 50*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xffa0aec0),
                                    borderRadius: BorderRadius.circular(9999*fem),
                                  ),
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // nameq1b (I162:7518;162:7380;1111:9642)
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
                                        // imageKSZ (I162:7518;162:7380;1102:9368)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 48*fem,
                                            height: 48*fem,
                                            child: ClipRRect(
                                              borderRadius: BorderRadius.circular(9999*fem),
                                              child: Image.asset(
                                                'assets/final-screens/images/image-Nxq.png',
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // avatarbadgepPK (I162:7518;162:7380;1102:9369)
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
                                  // autogroupptoxKL5 (5GeYyfbABDDDYZ3KTePToX)
                                  padding: EdgeInsets.fromLTRB(7.67*fem, 5*fem, 0*fem, 1*fem),
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // group1076TBP (I162:7518;162:7381)
                                        margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 105*fem, 0*fem),
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // kathrynamo (I162:7518;162:7383)
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
                                              // okayitsallnotedHw7 (I162:7518;162:7382)
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
                                        // group17572do (I162:7518;162:7384)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.end,
                                          children: [
                                            Container(
                                              // yesterdaya9X (I162:7518;162:7385)
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
                                              // read1gyF (I162:7518;162:7386)
                                              width: 22*fem,
                                              height: 11*fem,
                                              child: Image.asset(
                                                'assets/final-screens/images/read-1-zbK.png',
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
                            // group1759cru (I162:7518;162:7393)
                            width: double.infinity,
                            height: 50*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // avatara33 (I162:7518;162:7394)
                                  width: 50*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xffa0aec0),
                                    borderRadius: BorderRadius.circular(9999*fem),
                                  ),
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // nameWSV (I162:7518;162:7394;1111:9642)
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
                                        // image1PF (I162:7518;162:7394;1102:9368)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 48*fem,
                                            height: 48*fem,
                                            child: ClipRRect(
                                              borderRadius: BorderRadius.circular(9999*fem),
                                              child: Image.asset(
                                                'assets/final-screens/images/image-DW9.png',
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // avatarbadgeKuj (I162:7518;162:7394;1102:9369)
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
                                  // autogroup1ed7Rhs (5GeZKjr3ZoUjY3rSwn1ed7)
                                  padding: EdgeInsets.fromLTRB(7.67*fem, 5*fem, 0*fem, 1*fem),
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // group1076xC1 (I162:7518;162:7395)
                                        margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 105*fem, 0*fem),
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // wadetrM (I162:7518;162:7397)
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
                                              // okayitsallnotedD7w (I162:7518;162:7396)
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
                                        // group1757MV3 (I162:7518;162:7398)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.end,
                                          children: [
                                            Container(
                                              // yesterdayh37 (I162:7518;162:7399)
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
                                              // read1pNd (I162:7518;162:7400)
                                              width: 22*fem,
                                              height: 11*fem,
                                              child: Image.asset(
                                                'assets/final-screens/images/read-1-XTf.png',
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
                            // group1759YJd (I162:7518;162:7467)
                            width: double.infinity,
                            height: 50*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // avatarVDs (I162:7518;162:7468)
                                  width: 50*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xffa0aec0),
                                    borderRadius: BorderRadius.circular(9999*fem),
                                  ),
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // namepX3 (I162:7518;162:7468;1111:9642)
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
                                        // imageWPs (I162:7518;162:7468;1102:9368)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 48*fem,
                                            height: 48*fem,
                                            child: ClipRRect(
                                              borderRadius: BorderRadius.circular(9999*fem),
                                              child: Image.asset(
                                                'assets/final-screens/images/image-s7P.png',
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
                                  // autogroupss3b2t1 (5GeZg9Ri6ECyuCSt85sS3B)
                                  padding: EdgeInsets.fromLTRB(7.67*fem, 5*fem, 0*fem, 1*fem),
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // group1076BF7 (I162:7518;162:7469)
                                        margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 105*fem, 0*fem),
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // eleanorKs7 (I162:7518;162:7471)
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
                                              // okayitsallnotede8h (I162:7518;162:7470)
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
                                        // group1757nEu (I162:7518;162:7472)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.end,
                                          children: [
                                            Container(
                                              // yesterdayWgh (I162:7518;162:7473)
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
                                              // read1qU5 (I162:7518;162:7474)
                                              width: 22*fem,
                                              height: 11*fem,
                                              child: Image.asset(
                                                'assets/final-screens/images/read-1-AS5.png',
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
                            // group17569zZ (I162:7518;162:7485)
                            width: double.infinity,
                            height: 50*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // avatarJsT (I162:7518;162:7486)
                                  width: 50*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xffa0aec0),
                                    borderRadius: BorderRadius.circular(9999*fem),
                                  ),
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // nameTVT (I162:7518;162:7486;1111:9642)
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
                                        // imagexSD (I162:7518;162:7486;1102:9368)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 48*fem,
                                            height: 48*fem,
                                            child: ClipRRect(
                                              borderRadius: BorderRadius.circular(9999*fem),
                                              child: Image.asset(
                                                'assets/final-screens/images/image-Cgh.png',
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // avatarbadgeUfT (I162:7518;162:7486;1102:9369)
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
                                  // autogroupnq8roBw (5Gea43xsiv1Wwn4BvBnQ8R)
                                  padding: EdgeInsets.fromLTRB(7.67*fem, 3*fem, 0*fem, 1*fem),
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // group1076Lhf (I162:7518;162:7491)
                                        margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 67*fem, 0*fem),
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // theresaV4m (I162:7518;162:7493)
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
                                              // okayillworkonitwhenitsCUy (I162:7518;162:7492)
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
                                        // group108187j (I162:7518;162:7487)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.end,
                                          children: [
                                            Container(
                                              // 4n5 (I162:7518;162:7489)
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
                                              // autogroupxwe9Q5F (5Gea9P9KtHPCvCZ511Xwe9)
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
                            // group17565SH (I162:7518;240:4254)
                            width: double.infinity,
                            height: 50*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // avatarodB (I162:7518;240:4255)
                                  width: 50*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xffa0aec0),
                                    borderRadius: BorderRadius.circular(9999*fem),
                                  ),
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // namehiZ (I162:7518;240:4255;1111:9642)
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
                                        // imageu3w (I162:7518;240:4255;1102:9368)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 48*fem,
                                            height: 48*fem,
                                            child: ClipRRect(
                                              borderRadius: BorderRadius.circular(9999*fem),
                                              child: Image.asset(
                                                'assets/final-screens/images/image-Az5.png',
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // avatarbadgecU9 (I162:7518;240:4255;1102:9369)
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
                                  // autogroupw6qzX5K (5GeaYndzdEG2eDBFQuW6QZ)
                                  padding: EdgeInsets.fromLTRB(7.67*fem, 3*fem, 0*fem, 1*fem),
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // group1076Znh (I162:7518;240:4260)
                                        margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 67*fem, 0*fem),
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // theresahP7 (I162:7518;240:4262)
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
                                              // okayillworkonitwhenits1eh (I162:7518;240:4261)
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
                                        // group1081WrM (I162:7518;240:4256)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.end,
                                          children: [
                                            Container(
                                              // 3bP (I162:7518;240:4258)
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
                                              // autogroupiq7fyE9 (5GeaenU14GZBMwEjt5iq7F)
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