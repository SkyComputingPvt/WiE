import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  const Scene({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SizedBox(
      width: double.infinity,
      child: Container(
        // searchfriendsLEd (162:7740)
        width: double.infinity,
        height: 812*fem,
        decoration: const BoxDecoration (
          color: Color(0xffffc107),
        ),
        child: Stack(
          children: [
            Positioned(
              // barsstatusbariphonelight27T (0:2833)
              left: 34*fem,
              top: 13*fem,
              child: SizedBox(
                width: 326.66*fem,
                height: 19*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // timeWYR (I0:2833;0:43495;0:21)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 232*fem, 0*fem),
                      child: Text(
                        '9:41',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Avenir',
                          fontSize: 15*ffem,
                          fontWeight: FontWeight.w900,
                          height: 1.2575*ffem/fem,
                          letterSpacing: -0.3000000119*fem,
                          color: const Color(0xff000000),
                        ),
                      ),
                    ),
                    Container(
                      // cellularconnectiononR (I0:2833;0:43492)
                      margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 5*fem, 0*fem),
                      width: 17*fem,
                      height: 10.67*fem,
                      child: Image.asset(
                        'assets/sample-screens/images/cellular-connection-usX.png',
                        width: 17*fem,
                        height: 10.67*fem,
                      ),
                    ),
                    Container(
                      // wifiiPb (I0:2833;0:43488)
                      margin: EdgeInsets.fromLTRB(0*fem, 0.66*fem, 5*fem, 0*fem),
                      width: 15.33*fem,
                      height: 11*fem,
                      child: Image.asset(
                        'assets/sample-screens/images/wifi-ubP.png',
                        width: 15.33*fem,
                        height: 11*fem,
                      ),
                    ),
                    Container(
                      // battery3Ay (I0:2833;0:43482)
                      margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                      width: 24.33*fem,
                      height: 11.33*fem,
                      child: Image.asset(
                        'assets/sample-screens/images/battery-LYZ.png',
                        width: 24.33*fem,
                        height: 11.33*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // homeindicator9jo (I0:2838;5:3093)
              left: 121*fem,
              top: 799*fem,
              child: Align(
                child: SizedBox(
                  width: 134*fem,
                  height: 5*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(100*fem),
                      color: const Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle1eRf (0:2839)
              left: 0*fem,
              top: 172.9608154297*fem,
              child: Align(
                child: SizedBox(
                  width: 375*fem,
                  height: 639.41*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: const Color(0xffffffff),
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
              // rectangle27q3 (0:2840)
              left: 0*fem,
              top: 274.9216308594*fem,
              child: Align(
                child: SizedBox(
                  width: 375*fem,
                  height: 537.45*fem,
                  child: Container(
                    decoration: const BoxDecoration (
                      color: Color(0xfffafafa),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // homeindicatorScR (I0:2841;5:3093)
              left: 121*fem,
              top: 799*fem,
              child: Align(
                child: SizedBox(
                  width: 134*fem,
                  height: 5*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(100*fem),
                      color: const Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // image2AoK (103:1101)
              left: 164*fem,
              top: 47*fem,
              child: Align(
                child: SizedBox(
                  width: 46*fem,
                  height: 44*fem,
                  child: Image.asset(
                    'assets/sample-screens/images/image-2-V37.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // frame34096S5 (0:2846)
              left: 16*fem,
              top: 199.7451171875*fem,
              child: SizedBox(
                width: 343*fem,
                height: 562*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    SizedBox(
                      // frame3408bdj (0:2847)
                      width: double.infinity,
                      height: 50*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // frame3407LbK (0:2848)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 134*fem, 0*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // avatarHFf (0:2849)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                  width: 50*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: const Color(0xffa0aec0),
                                    borderRadius: BorderRadius.circular(9999*fem),
                                  ),
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // nameoE1 (I0:2849;1111:9642)
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
                                                  color: const Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // image5BX (I0:2849;1102:9368)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 48*fem,
                                            height: 48*fem,
                                            child: ClipRRect(
                                              borderRadius: BorderRadius.circular(9999*fem),
                                              child: Image.asset(
                                                'assets/sample-screens/images/image-QUh.png',
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // avatarbadgeBkM (I0:2849;1102:9369)
                                        left: 34*fem,
                                        top: 34*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 16*fem,
                                            height: 16*fem,
                                            child: Container(
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(8*fem),
                                                border: Border.all(color: const Color(0xffffffff)),
                                                color: const Color(0xff38a169),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // camerongh7 (0:2851)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                  child: Text(
                                    'Cameron ',
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 15*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.2*ffem/fem,
                                      color: const Color(0xff161616),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // group1757CQZ (0:2852)
                            margin: EdgeInsets.fromLTRB(0*fem, 9*fem, 0*fem, 11*fem),
                            width: 75*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(32*fem),
                            ),
                            child: Container(
                              // frame3406Ww3 (0:2853)
                              width: double.infinity,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                border: Border.all(color: const Color(0xffcbd5e0)),
                                borderRadius: BorderRadius.circular(32*fem),
                              ),
                              child: Center(
                                child: Text(
                                  'Accept',
                                  textAlign: TextAlign.right,
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.5*ffem/fem,
                                    color: const Color(0xff7f8790),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 14*fem,
                    ),
                    SizedBox(
                      // frame3409zbK (0:2855)
                      width: double.infinity,
                      height: 50*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // frame34079DK (0:2856)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 149*fem, 0*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // avatargU9 (0:2857)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                  width: 50*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: const Color(0xffa0aec0),
                                    borderRadius: BorderRadius.circular(9999*fem),
                                  ),
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // nameoof (I0:2857;1111:9642)
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
                                                  color: const Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // image73f (I0:2857;1102:9368)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 48*fem,
                                            height: 48*fem,
                                            child: ClipRRect(
                                              borderRadius: BorderRadius.circular(9999*fem),
                                              child: Image.asset(
                                                'assets/sample-screens/images/image-ta5.png',
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
                                  // eleanorohB (0:2859)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                  child: Text(
                                    'Eleanor ',
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 15*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.2*ffem/fem,
                                      color: const Color(0xff161616),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // group1758i3T (0:2860)
                            margin: EdgeInsets.fromLTRB(0*fem, 9*fem, 0*fem, 11*fem),
                            width: 75*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(32*fem),
                            ),
                            child: Container(
                              // frame3406F3P (0:2861)
                              width: double.infinity,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                border: Border.all(color: const Color(0xffcbd5e0)),
                                borderRadius: BorderRadius.circular(32*fem),
                              ),
                              child: Center(
                                child: Text(
                                  'Cancel',
                                  textAlign: TextAlign.right,
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.5*ffem/fem,
                                    color: const Color(0xff7f8790),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 14*fem,
                    ),
                    SizedBox(
                      // frame3410rYy (0:2863)
                      width: double.infinity,
                      height: 50*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // frame3407zv5 (0:2864)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 149*fem, 0*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // avatarjsf (0:2865)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                  width: 50*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: const Color(0xffa0aec0),
                                    borderRadius: BorderRadius.circular(9999*fem),
                                  ),
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // nameU4Z (I0:2865;1111:9642)
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
                                                  color: const Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // imageNQq (I0:2865;1102:9368)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 48*fem,
                                            height: 48*fem,
                                            child: ClipRRect(
                                              borderRadius: BorderRadius.circular(9999*fem),
                                              child: Image.asset(
                                                'assets/sample-screens/images/image-CvD.png',
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
                                  // darrellgwK (0:2867)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                  child: Text(
                                    'Darrell ',
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 15*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.2*ffem/fem,
                                      color: const Color(0xff161616),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // group1758zx1 (0:2868)
                            margin: EdgeInsets.fromLTRB(0*fem, 9*fem, 0*fem, 11*fem),
                            width: 82*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(32*fem),
                            ),
                            child: Container(
                              // frame3406YCq (0:2869)
                              width: double.infinity,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                border: Border.all(color: const Color(0xffcbd5e0)),
                                borderRadius: BorderRadius.circular(32*fem),
                              ),
                              child: Center(
                                child: Text(
                                  'Unfriend',
                                  textAlign: TextAlign.right,
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.5*ffem/fem,
                                    color: const Color(0xff7f8790),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 14*fem,
                    ),
                    SizedBox(
                      // frame34112Nu (0:2871)
                      width: double.infinity,
                      height: 50*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // frame3407Ak1 (0:2872)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 152*fem, 0*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // avatarJbK (0:2873)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                  width: 50*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: const Color(0xffbee3f8),
                                    borderRadius: BorderRadius.circular(9999*fem),
                                  ),
                                  child: Center(
                                    child: Center(
                                      child: Text(
                                        'TA',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 20*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.2125*ffem/fem,
                                          color: const Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // dianneNLH (0:2875)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                  child: Text(
                                    'Dianne ',
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 15*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.2*ffem/fem,
                                      color: const Color(0xff161616),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // group1758Vfo (0:2876)
                            margin: EdgeInsets.fromLTRB(0*fem, 9*fem, 0*fem, 11*fem),
                            width: 75*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(32*fem),
                            ),
                            child: Container(
                              // frame3406Sb3 (0:2877)
                              width: double.infinity,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                border: Border.all(color: const Color(0xffcbd5e0)),
                                borderRadius: BorderRadius.circular(32*fem),
                              ),
                              child: Center(
                                child: Text(
                                  'Accept',
                                  textAlign: TextAlign.right,
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.5*ffem/fem,
                                    color: const Color(0xff7f8790),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 14*fem,
                    ),
                    SizedBox(
                      // frame3412MCD (0:2879)
                      width: double.infinity,
                      height: 50*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // frame3407JNM (0:2880)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 146*fem, 0*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // avatarEmo (0:2881)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                  width: 50*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: const Color(0xffa0aec0),
                                    borderRadius: BorderRadius.circular(9999*fem),
                                  ),
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // namemmj (I0:2881;1111:9642)
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
                                                  color: const Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // imageGiV (I0:2881;1102:9368)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 48*fem,
                                            height: 48*fem,
                                            child: ClipRRect(
                                              borderRadius: BorderRadius.circular(9999*fem),
                                              child: Image.asset(
                                                'assets/sample-screens/images/image-gi5.png',
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // avatarbadgePo7 (I0:2881;1102:9369)
                                        left: 34*fem,
                                        top: 34*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 16*fem,
                                            height: 16*fem,
                                            child: Container(
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(8*fem),
                                                border: Border.all(color: const Color(0xffffffff)),
                                                color: const Color(0xff38a169),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // ronaldgXK (0:2883)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                  child: Text(
                                    'Ronald ',
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 15*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.2*ffem/fem,
                                      color: const Color(0xff161616),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // group17581Zb (0:2884)
                            margin: EdgeInsets.fromLTRB(0*fem, 9*fem, 0*fem, 11*fem),
                            width: 82*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(32*fem),
                            ),
                            child: Container(
                              // frame34069Qu (0:2885)
                              width: double.infinity,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                border: Border.all(color: const Color(0xffcbd5e0)),
                                borderRadius: BorderRadius.circular(32*fem),
                              ),
                              child: Center(
                                child: Text(
                                  'Unfriend',
                                  textAlign: TextAlign.right,
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.5*ffem/fem,
                                    color: const Color(0xff7f8790),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 14*fem,
                    ),
                    SizedBox(
                      // frame3413DvZ (0:2887)
                      width: double.infinity,
                      height: 50*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // frame3407Aqo (0:2888)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 158*fem, 0*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // avataruHb (0:2889)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                  width: 50*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: const Color(0xffa0aec0),
                                    borderRadius: BorderRadius.circular(9999*fem),
                                  ),
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // nameRFw (I0:2889;1111:9642)
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
                                                  color: const Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // imageiVw (I0:2889;1102:9368)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 48*fem,
                                            height: 48*fem,
                                            child: ClipRRect(
                                              borderRadius: BorderRadius.circular(9999*fem),
                                              child: Image.asset(
                                                'assets/sample-screens/images/image-xJ5.png',
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // avatarbadge3YD (I0:2889;1102:9369)
                                        left: 34*fem,
                                        top: 34*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 16*fem,
                                            height: 16*fem,
                                            child: Container(
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(8*fem),
                                                border: Border.all(color: const Color(0xffffffff)),
                                                color: const Color(0xff38a169),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // devonxv5 (0:2891)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                  child: Text(
                                    'Devon ',
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 15*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.2*ffem/fem,
                                      color: const Color(0xff161616),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // group1758hMs (0:2892)
                            margin: EdgeInsets.fromLTRB(0*fem, 9*fem, 0*fem, 11*fem),
                            width: 75*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(32*fem),
                            ),
                            child: Container(
                              // frame3406qDB (0:2893)
                              width: double.infinity,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                border: Border.all(color: const Color(0xffcbd5e0)),
                                borderRadius: BorderRadius.circular(32*fem),
                              ),
                              child: Center(
                                child: Text(
                                  'Cancel',
                                  textAlign: TextAlign.right,
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.5*ffem/fem,
                                    color: const Color(0xff7f8790),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 14*fem,
                    ),
                    SizedBox(
                      // frame3414jpM (0:2895)
                      width: double.infinity,
                      height: 50*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // frame3407J6m (0:2896)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 141*fem, 0*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // avatarEm7 (0:2897)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                  width: 50*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: const Color(0xffa0aec0),
                                    borderRadius: BorderRadius.circular(9999*fem),
                                  ),
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // nameNcR (I0:2897;1111:9642)
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
                                                  color: const Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // imagesZB (I0:2897;1102:9368)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 48*fem,
                                            height: 48*fem,
                                            child: ClipRRect(
                                              borderRadius: BorderRadius.circular(9999*fem),
                                              child: Image.asset(
                                                'assets/sample-screens/images/image-EFK.png',
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // avatarbadgeC5f (I0:2897;1102:9369)
                                        left: 34*fem,
                                        top: 34*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 16*fem,
                                            height: 16*fem,
                                            child: Container(
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(8*fem),
                                                border: Border.all(color: const Color(0xffffffff)),
                                                color: const Color(0xff38a169),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // brooklynJPb (0:2899)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                  child: Text(
                                    'Brooklyn ',
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 15*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.2*ffem/fem,
                                      color: const Color(0xff161616),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // group1758dAy (0:2900)
                            margin: EdgeInsets.fromLTRB(0*fem, 9*fem, 0*fem, 11*fem),
                            width: 75*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(32*fem),
                            ),
                            child: Container(
                              // frame3406ZaR (0:2901)
                              width: double.infinity,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                border: Border.all(color: const Color(0xffcbd5e0)),
                                borderRadius: BorderRadius.circular(32*fem),
                              ),
                              child: Center(
                                child: Text(
                                  'Accept',
                                  textAlign: TextAlign.right,
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.5*ffem/fem,
                                    color: const Color(0xff7f8790),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 14*fem,
                    ),
                    SizedBox(
                      // frame3415GDw (0:2903)
                      width: double.infinity,
                      height: 50*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // frame3407Qb3 (0:2904)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 152*fem, 0*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // avatarYx9 (0:2905)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                  width: 50*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: const Color(0xffa0aec0),
                                    borderRadius: BorderRadius.circular(9999*fem),
                                  ),
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // nameg2m (I0:2905;1111:9642)
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
                                                  color: const Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // image7ds (I0:2905;1102:9368)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 48*fem,
                                            height: 48*fem,
                                            child: ClipRRect(
                                              borderRadius: BorderRadius.circular(9999*fem),
                                              child: Image.asset(
                                                'assets/sample-screens/images/image-ovZ.png',
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // avatarbadge2kq (I0:2905;1102:9369)
                                        left: 34*fem,
                                        top: 34*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 16*fem,
                                            height: 16*fem,
                                            child: Container(
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(8*fem),
                                                border: Border.all(color: const Color(0xffffffff)),
                                                color: const Color(0xff38a169),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // kristinM2R (0:2907)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                  child: Text(
                                    'Kristin ',
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 15*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.2*ffem/fem,
                                      color: const Color(0xff161616),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // group1758smT (0:2908)
                            margin: EdgeInsets.fromLTRB(0*fem, 9*fem, 0*fem, 11*fem),
                            width: 82*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(32*fem),
                            ),
                            child: Container(
                              // frame3406DaR (0:2909)
                              width: double.infinity,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                border: Border.all(color: const Color(0xffcbd5e0)),
                                borderRadius: BorderRadius.circular(32*fem),
                              ),
                              child: Center(
                                child: Text(
                                  'Unfriend',
                                  textAlign: TextAlign.right,
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.5*ffem/fem,
                                    color: const Color(0xff7f8790),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 14*fem,
                    ),
                    SizedBox(
                      // frame3416KdT (0:2911)
                      width: double.infinity,
                      height: 50*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // frame34074qw (0:2912)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 158*fem, 0*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // avatarzzV (0:2913)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                  width: 50*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: const Color(0xffa0aec0),
                                    borderRadius: BorderRadius.circular(9999*fem),
                                  ),
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // name8L1 (I0:2913;1111:9642)
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
                                                  color: const Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // imagepid (I0:2913;1102:9368)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 48*fem,
                                            height: 48*fem,
                                            child: ClipRRect(
                                              borderRadius: BorderRadius.circular(9999*fem),
                                              child: Image.asset(
                                                'assets/sample-screens/images/image-evD.png',
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // avatarbadgeLws (I0:2913;1102:9369)
                                        left: 34*fem,
                                        top: 34*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 16*fem,
                                            height: 16*fem,
                                            child: Container(
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(8*fem),
                                                border: Border.all(color: const Color(0xffffffff)),
                                                color: const Color(0xff38a169),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // jacobrfK (0:2915)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                  child: Text(
                                    'Jacob ',
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 15*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.2*ffem/fem,
                                      color: const Color(0xff161616),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // group1758P9T (0:2916)
                            margin: EdgeInsets.fromLTRB(0*fem, 9*fem, 0*fem, 11*fem),
                            width: 75*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(32*fem),
                            ),
                            child: Container(
                              // frame3406vfB (0:2917)
                              width: double.infinity,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                border: Border.all(color: const Color(0xffcbd5e0)),
                                borderRadius: BorderRadius.circular(32*fem),
                              ),
                              child: Center(
                                child: Text(
                                  'Accept',
                                  textAlign: TextAlign.right,
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.5*ffem/fem,
                                    color: const Color(0xff7f8790),
                                  ),
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
            ),
            Positioned(
              // rectangle20353E1 (0:2919)
              left: 0*fem,
              top: 0*fem,
              child: ClipRect(
                child: BackdropFilter(
                  filter: ImageFilter.blur (
                    sigmaX: 3*fem,
                    sigmaY: 3*fem,
                  ),
                  child: Align(
                    child: SizedBox(
                      width: 375*fem,
                      height: 813.64*fem,
                      child: Container(
                        decoration: const BoxDecoration (
                          color: Color(0xa3000000),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // frame3410jcd (0:2920)
              left: 0*fem,
              top: 93*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 0*fem),
                width: 375*fem,
                height: 719*fem,
                decoration: BoxDecoration (
                  borderRadius: BorderRadius.only (
                    topLeft: Radius.circular(40*fem),
                    topRight: Radius.circular(40*fem),
                  ),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // searchbar25w (0:2922)
                      margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 16*fem, 8*fem),
                      padding: EdgeInsets.fromLTRB(18*fem, 12.5*fem, 18*fem, 11.5*fem),
                      width: double.infinity,
                      height: 48*fem,
                      decoration: BoxDecoration (
                        border: Border.all(color: const Color(0xffebebeb)),
                        color: const Color(0xffffffff),
                        borderRadius: BorderRadius.circular(24*fem),
                      ),
                      child: SizedBox(
                        // group1791K53 (0:2924)
                        width: 136*fem,
                        height: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // vuesaxlinearsearchnormalrKs (0:2925)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 1*fem),
                              width: 20*fem,
                              height: 20*fem,
                              child: Image.asset(
                                'assets/sample-screens/images/vuesax-linear-search-normal-Hjo.png',
                                width: 20*fem,
                                height: 20*fem,
                              ),
                            ),
                            Text(
                              // searchnameM1j (0:2926)
                              'Search Name',
                              style: SafeGoogleFont (
                                'Plus Jakarta Sans',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.4500000477*ffem/fem,
                                color: const Color(0xff595f67),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      // frame3453t1f (0:2927)
                      padding: EdgeInsets.fromLTRB(16*fem, 24*fem, 16*fem, 69*fem),
                      width: double.infinity,
                      decoration: BoxDecoration (
                        color: const Color(0xffffffff),
                        borderRadius: BorderRadius.only (
                          topLeft: Radius.circular(40*fem),
                          topRight: Radius.circular(40*fem),
                        ),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          SizedBox(
                            // frame3408m5T (0:2928)
                            width: double.infinity,
                            height: 50*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // frame3407Jr5 (0:2929)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 152*fem, 0*fem),
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // avatarFFX (0:2930)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                        width: 50*fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          color: const Color(0xffa0aec0),
                                          borderRadius: BorderRadius.circular(9999*fem),
                                        ),
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // nameZn1 (I0:2930;1111:9642)
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
                                                        color: const Color(0xff000000),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // imagef4M (I0:2930;1102:9368)
                                              left: 0*fem,
                                              top: 0*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 48*fem,
                                                  height: 48*fem,
                                                  child: ClipRRect(
                                                    borderRadius: BorderRadius.circular(9999*fem),
                                                    child: Image.asset(
                                                      'assets/sample-screens/images/image-DFw.png',
                                                      fit: BoxFit.cover,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // avatarbadgePFF (I0:2930;1102:9369)
                                              left: 34*fem,
                                              top: 34*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 16*fem,
                                                  height: 16*fem,
                                                  child: Container(
                                                    decoration: BoxDecoration (
                                                      borderRadius: BorderRadius.circular(8*fem),
                                                      border: Border.all(color: const Color(0xffffffff)),
                                                      color: const Color(0xff38a169),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // cameronuUV (0:2932)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                        child: Text(
                                          'Cameron ',
                                          style: SafeGoogleFont (
                                            'Poppins',
                                            fontSize: 15*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.2*ffem/fem,
                                            color: const Color(0xff161616),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // group17572p1 (0:2933)
                                  margin: EdgeInsets.fromLTRB(0*fem, 9*fem, 0*fem, 11*fem),
                                  width: 57*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(32*fem),
                                  ),
                                  child: Container(
                                    // frame3406AvD (0:2934)
                                    width: double.infinity,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      border: Border.all(color: const Color(0xffcbd5e0)),
                                      borderRadius: BorderRadius.circular(32*fem),
                                    ),
                                    child: Center(
                                      child: Text(
                                        'Add',
                                        textAlign: TextAlign.right,
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.5*ffem/fem,
                                          color: const Color(0xff7f8790),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 14*fem,
                          ),
                          SizedBox(
                            // frame3409Rr9 (0:2936)
                            width: double.infinity,
                            height: 50*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // frame3407B4d (0:2937)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 167*fem, 0*fem),
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // avatarWch (0:2938)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                        width: 50*fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          color: const Color(0xffa0aec0),
                                          borderRadius: BorderRadius.circular(9999*fem),
                                        ),
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // nameSFT (I0:2938;1111:9642)
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
                                                        color: const Color(0xff000000),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // image8e5 (I0:2938;1102:9368)
                                              left: 0*fem,
                                              top: 0*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 48*fem,
                                                  height: 48*fem,
                                                  child: ClipRRect(
                                                    borderRadius: BorderRadius.circular(9999*fem),
                                                    child: Image.asset(
                                                      'assets/sample-screens/images/image-inV.png',
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
                                        // eleanoreMX (0:2940)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                        child: Text(
                                          'Eleanor ',
                                          style: SafeGoogleFont (
                                            'Poppins',
                                            fontSize: 15*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.2*ffem/fem,
                                            color: const Color(0xff161616),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // group1758mS9 (0:2941)
                                  margin: EdgeInsets.fromLTRB(0*fem, 9*fem, 0*fem, 11*fem),
                                  width: 57*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(32*fem),
                                  ),
                                  child: Container(
                                    // frame3406JS5 (0:2942)
                                    width: double.infinity,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      border: Border.all(color: const Color(0xffcbd5e0)),
                                      borderRadius: BorderRadius.circular(32*fem),
                                    ),
                                    child: Center(
                                      child: Text(
                                        'Add',
                                        textAlign: TextAlign.right,
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.5*ffem/fem,
                                          color: const Color(0xff7f8790),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 14*fem,
                          ),
                          SizedBox(
                            // frame34108g1 (0:2944)
                            width: double.infinity,
                            height: 50*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // frame34075LM (0:2945)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 174*fem, 0*fem),
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // avatarQdX (0:2946)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                        width: 50*fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          color: const Color(0xffa0aec0),
                                          borderRadius: BorderRadius.circular(9999*fem),
                                        ),
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // nameXi9 (I0:2946;1111:9642)
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
                                                        color: const Color(0xff000000),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // imageDqs (I0:2946;1102:9368)
                                              left: 0*fem,
                                              top: 0*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 48*fem,
                                                  height: 48*fem,
                                                  child: ClipRRect(
                                                    borderRadius: BorderRadius.circular(9999*fem),
                                                    child: Image.asset(
                                                      'assets/sample-screens/images/image-ZFP.png',
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
                                        // darrellw1B (0:2948)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                        child: Text(
                                          'Darrell ',
                                          style: SafeGoogleFont (
                                            'Poppins',
                                            fontSize: 15*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.2*ffem/fem,
                                            color: const Color(0xff161616),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // group1758rdw (0:2949)
                                  margin: EdgeInsets.fromLTRB(0*fem, 9*fem, 0*fem, 11*fem),
                                  width: 57*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(32*fem),
                                  ),
                                  child: Container(
                                    // frame3406Ptm (0:2950)
                                    width: double.infinity,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      border: Border.all(color: const Color(0xffcbd5e0)),
                                      borderRadius: BorderRadius.circular(32*fem),
                                    ),
                                    child: Center(
                                      child: Text(
                                        'Add',
                                        textAlign: TextAlign.right,
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.5*ffem/fem,
                                          color: const Color(0xff7f8790),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 14*fem,
                          ),
                          SizedBox(
                            // frame3411HUM (0:2952)
                            width: double.infinity,
                            height: 50*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // frame3407dYD (0:2953)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 170*fem, 0*fem),
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // avatarMj7 (0:2954)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                        width: 50*fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          color: const Color(0xffbee3f8),
                                          borderRadius: BorderRadius.circular(9999*fem),
                                        ),
                                        child: Center(
                                          child: Center(
                                            child: Text(
                                              'TA',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 20*ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.2125*ffem/fem,
                                                color: const Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // diannezn5 (0:2956)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                        child: Text(
                                          'Dianne ',
                                          style: SafeGoogleFont (
                                            'Poppins',
                                            fontSize: 15*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.2*ffem/fem,
                                            color: const Color(0xff161616),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // group17587rh (0:2957)
                                  margin: EdgeInsets.fromLTRB(0*fem, 9*fem, 0*fem, 11*fem),
                                  width: 57*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(32*fem),
                                  ),
                                  child: Container(
                                    // frame3406f7X (0:2958)
                                    width: double.infinity,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      border: Border.all(color: const Color(0xffcbd5e0)),
                                      borderRadius: BorderRadius.circular(32*fem),
                                    ),
                                    child: Center(
                                      child: Text(
                                        'Add',
                                        textAlign: TextAlign.right,
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.5*ffem/fem,
                                          color: const Color(0xff7f8790),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 14*fem,
                          ),
                          SizedBox(
                            // frame3412XvR (0:2960)
                            width: double.infinity,
                            height: 50*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // frame34075h3 (0:2961)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 171*fem, 0*fem),
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // avatarpPj (0:2962)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                        width: 50*fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          color: const Color(0xffa0aec0),
                                          borderRadius: BorderRadius.circular(9999*fem),
                                        ),
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // nameLN5 (I0:2962;1111:9642)
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
                                                        color: const Color(0xff000000),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // imagedry (I0:2962;1102:9368)
                                              left: 0*fem,
                                              top: 0*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 48*fem,
                                                  height: 48*fem,
                                                  child: ClipRRect(
                                                    borderRadius: BorderRadius.circular(9999*fem),
                                                    child: Image.asset(
                                                      'assets/sample-screens/images/image-ftV.png',
                                                      fit: BoxFit.cover,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // avatarbadgeMny (I0:2962;1102:9369)
                                              left: 34*fem,
                                              top: 34*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 16*fem,
                                                  height: 16*fem,
                                                  child: Container(
                                                    decoration: BoxDecoration (
                                                      borderRadius: BorderRadius.circular(8*fem),
                                                      border: Border.all(color: const Color(0xffffffff)),
                                                      color: const Color(0xff38a169),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // ronaldsFX (0:2964)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                        child: Text(
                                          'Ronald ',
                                          style: SafeGoogleFont (
                                            'Poppins',
                                            fontSize: 15*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.2*ffem/fem,
                                            color: const Color(0xff161616),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // group1758PzZ (0:2965)
                                  margin: EdgeInsets.fromLTRB(0*fem, 9*fem, 0*fem, 11*fem),
                                  width: 57*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(32*fem),
                                  ),
                                  child: Container(
                                    // frame34068x9 (0:2966)
                                    width: double.infinity,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      border: Border.all(color: const Color(0xffcbd5e0)),
                                      borderRadius: BorderRadius.circular(32*fem),
                                    ),
                                    child: Center(
                                      child: Text(
                                        'Add',
                                        textAlign: TextAlign.right,
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.5*ffem/fem,
                                          color: const Color(0xff7f8790),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 14*fem,
                          ),
                          SizedBox(
                            // frame341333X (0:2968)
                            width: double.infinity,
                            height: 50*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // frame3407b53 (0:2969)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 176*fem, 0*fem),
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // avatarXDb (0:2970)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                        width: 50*fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          color: const Color(0xffa0aec0),
                                          borderRadius: BorderRadius.circular(9999*fem),
                                        ),
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // nameEdo (I0:2970;1111:9642)
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
                                                        color: const Color(0xff000000),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // imageX77 (I0:2970;1102:9368)
                                              left: 0*fem,
                                              top: 0*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 48*fem,
                                                  height: 48*fem,
                                                  child: ClipRRect(
                                                    borderRadius: BorderRadius.circular(9999*fem),
                                                    child: Image.asset(
                                                      'assets/sample-screens/images/image-XZj.png',
                                                      fit: BoxFit.cover,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // avatarbadgeehX (I0:2970;1102:9369)
                                              left: 34*fem,
                                              top: 34*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 16*fem,
                                                  height: 16*fem,
                                                  child: Container(
                                                    decoration: BoxDecoration (
                                                      borderRadius: BorderRadius.circular(8*fem),
                                                      border: Border.all(color: const Color(0xffffffff)),
                                                      color: const Color(0xff38a169),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // devonNdX (0:2972)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                        child: Text(
                                          'Devon ',
                                          style: SafeGoogleFont (
                                            'Poppins',
                                            fontSize: 15*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.2*ffem/fem,
                                            color: const Color(0xff161616),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // group1758hfo (0:2973)
                                  margin: EdgeInsets.fromLTRB(0*fem, 9*fem, 0*fem, 11*fem),
                                  width: 57*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(32*fem),
                                  ),
                                  child: Container(
                                    // frame34063Um (0:2974)
                                    width: double.infinity,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      border: Border.all(color: const Color(0xffcbd5e0)),
                                      borderRadius: BorderRadius.circular(32*fem),
                                    ),
                                    child: Center(
                                      child: Text(
                                        'Add',
                                        textAlign: TextAlign.right,
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.5*ffem/fem,
                                          color: const Color(0xff7f8790),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 14*fem,
                          ),
                          SizedBox(
                            // frame3414xLq (0:2976)
                            width: double.infinity,
                            height: 50*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // frame3407uWy (0:2977)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 159*fem, 0*fem),
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // avatarSmo (0:2978)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                        width: 50*fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          color: const Color(0xffa0aec0),
                                          borderRadius: BorderRadius.circular(9999*fem),
                                        ),
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // nameyFw (I0:2978;1111:9642)
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
                                                        color: const Color(0xff000000),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // imageGF3 (I0:2978;1102:9368)
                                              left: 0*fem,
                                              top: 0*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 48*fem,
                                                  height: 48*fem,
                                                  child: ClipRRect(
                                                    borderRadius: BorderRadius.circular(9999*fem),
                                                    child: Image.asset(
                                                      'assets/sample-screens/images/image-wPP.png',
                                                      fit: BoxFit.cover,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // avatarbadgeP4m (I0:2978;1102:9369)
                                              left: 34*fem,
                                              top: 34*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 16*fem,
                                                  height: 16*fem,
                                                  child: Container(
                                                    decoration: BoxDecoration (
                                                      borderRadius: BorderRadius.circular(8*fem),
                                                      border: Border.all(color: const Color(0xffffffff)),
                                                      color: const Color(0xff38a169),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // brooklynVdb (0:2980)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                        child: Text(
                                          'Brooklyn ',
                                          style: SafeGoogleFont (
                                            'Poppins',
                                            fontSize: 15*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.2*ffem/fem,
                                            color: const Color(0xff161616),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // group1758pfs (0:2981)
                                  margin: EdgeInsets.fromLTRB(0*fem, 9*fem, 0*fem, 11*fem),
                                  width: 57*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(32*fem),
                                  ),
                                  child: Container(
                                    // frame3406Z7f (0:2982)
                                    width: double.infinity,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      border: Border.all(color: const Color(0xffcbd5e0)),
                                      borderRadius: BorderRadius.circular(32*fem),
                                    ),
                                    child: Center(
                                      child: Text(
                                        'Add',
                                        textAlign: TextAlign.right,
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.5*ffem/fem,
                                          color: const Color(0xff7f8790),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 14*fem,
                          ),
                          SizedBox(
                            // frame341544R (0:2984)
                            width: double.infinity,
                            height: 50*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // frame3407QPB (0:2985)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 177*fem, 0*fem),
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // avatarYEV (0:2986)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                        width: 50*fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          color: const Color(0xffa0aec0),
                                          borderRadius: BorderRadius.circular(9999*fem),
                                        ),
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // namerky (I0:2986;1111:9642)
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
                                                        color: const Color(0xff000000),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // imagex3K (I0:2986;1102:9368)
                                              left: 0*fem,
                                              top: 0*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 48*fem,
                                                  height: 48*fem,
                                                  child: ClipRRect(
                                                    borderRadius: BorderRadius.circular(9999*fem),
                                                    child: Image.asset(
                                                      'assets/sample-screens/images/image-zi5.png',
                                                      fit: BoxFit.cover,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // avatarbadgeGZo (I0:2986;1102:9369)
                                              left: 34*fem,
                                              top: 34*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 16*fem,
                                                  height: 16*fem,
                                                  child: Container(
                                                    decoration: BoxDecoration (
                                                      borderRadius: BorderRadius.circular(8*fem),
                                                      border: Border.all(color: const Color(0xffffffff)),
                                                      color: const Color(0xff38a169),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // kristinxxR (0:2988)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                        child: Text(
                                          'Kristin ',
                                          style: SafeGoogleFont (
                                            'Poppins',
                                            fontSize: 15*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.2*ffem/fem,
                                            color: const Color(0xff161616),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // group1758VBf (0:2989)
                                  margin: EdgeInsets.fromLTRB(0*fem, 9*fem, 0*fem, 11*fem),
                                  width: 57*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(32*fem),
                                  ),
                                  child: Container(
                                    // frame3406Rb7 (0:2990)
                                    width: double.infinity,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      border: Border.all(color: const Color(0xffcbd5e0)),
                                      borderRadius: BorderRadius.circular(32*fem),
                                    ),
                                    child: Center(
                                      child: Text(
                                        'Add',
                                        textAlign: TextAlign.right,
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.5*ffem/fem,
                                          color: const Color(0xff7f8790),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 14*fem,
                          ),
                          SizedBox(
                            // frame3416KAh (0:2992)
                            width: double.infinity,
                            height: 50*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // frame3407TGu (0:2993)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 176*fem, 0*fem),
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // avatarPgM (0:2994)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                        width: 50*fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          color: const Color(0xffa0aec0),
                                          borderRadius: BorderRadius.circular(9999*fem),
                                        ),
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // nameWFB (I0:2994;1111:9642)
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
                                                        color: const Color(0xff000000),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // imageok5 (I0:2994;1102:9368)
                                              left: 0*fem,
                                              top: 0*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 48*fem,
                                                  height: 48*fem,
                                                  child: ClipRRect(
                                                    borderRadius: BorderRadius.circular(9999*fem),
                                                    child: Image.asset(
                                                      'assets/sample-screens/images/image-yUu.png',
                                                      fit: BoxFit.cover,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // avatarbadgew5b (I0:2994;1102:9369)
                                              left: 34*fem,
                                              top: 34*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 16*fem,
                                                  height: 16*fem,
                                                  child: Container(
                                                    decoration: BoxDecoration (
                                                      borderRadius: BorderRadius.circular(8*fem),
                                                      border: Border.all(color: const Color(0xffffffff)),
                                                      color: const Color(0xff38a169),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // jacob3eR (0:2996)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                        child: Text(
                                          'Jacob ',
                                          style: SafeGoogleFont (
                                            'Poppins',
                                            fontSize: 15*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.2*ffem/fem,
                                            color: const Color(0xff161616),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // group1758maR (0:2997)
                                  margin: EdgeInsets.fromLTRB(0*fem, 9*fem, 0*fem, 11*fem),
                                  width: 57*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(32*fem),
                                  ),
                                  child: Container(
                                    // frame3406tuw (0:2998)
                                    width: double.infinity,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      border: Border.all(color: const Color(0xffcbd5e0)),
                                      borderRadius: BorderRadius.circular(32*fem),
                                    ),
                                    child: Center(
                                      child: Text(
                                        'Add',
                                        textAlign: TextAlign.right,
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.5*ffem/fem,
                                          color: const Color(0xff7f8790),
                                        ),
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
            ),
          ],
        ),
      ),
          );
  }
}