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
        // searchfriends4rD (162:7748)
        width: double.infinity,
        height: 812*fem,
        decoration: const BoxDecoration (
          color: Color(0xffffc107),
        ),
        child: Stack(
          children: [
            Positioned(
              // barsstatusbariphonelighto37 (I162:7748;0:2833)
              left: 34*fem,
              top: 13*fem,
              child: SizedBox(
                width: 326.66*fem,
                height: 19*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // timeWCR (I162:7748;0:2833;0:43495;0:21)
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
                      // cellularconnectionQYh (I162:7748;0:2833;0:43492)
                      margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 5*fem, 0*fem),
                      width: 17*fem,
                      height: 10.67*fem,
                      child: Image.asset(
                        'assets/final-screens/images/cellular-connection-crm.png',
                        width: 17*fem,
                        height: 10.67*fem,
                      ),
                    ),
                    Container(
                      // wifiuEZ (I162:7748;0:2833;0:43488)
                      margin: EdgeInsets.fromLTRB(0*fem, 0.66*fem, 5*fem, 0*fem),
                      width: 15.33*fem,
                      height: 11*fem,
                      child: Image.asset(
                        'assets/final-screens/images/wifi-w1s.png',
                        width: 15.33*fem,
                        height: 11*fem,
                      ),
                    ),
                    Container(
                      // batterycuf (I162:7748;0:2833;0:43482)
                      margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                      width: 24.33*fem,
                      height: 11.33*fem,
                      child: Image.asset(
                        'assets/final-screens/images/battery-cCH.png',
                        width: 24.33*fem,
                        height: 11.33*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // homeindicatorv9f (I162:7748;0:2838;5:3093)
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
              // rectangle11S1 (I162:7748;0:2839)
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
              // rectangle2JR7 (I162:7748;0:2840)
              left: 0*fem,
              top: 274.9215698242*fem,
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
              // homeindicatordTP (I162:7748;0:2841;5:3093)
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
              // image2Z69 (I162:7748;103:1101)
              left: 164*fem,
              top: 47*fem,
              child: Align(
                child: SizedBox(
                  width: 46*fem,
                  height: 44*fem,
                  child: Image.asset(
                    'assets/final-screens/images/image-2-vC9.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // frame34095KP (I162:7748;0:2846)
              left: 16*fem,
              top: 199.7451171875*fem,
              child: SizedBox(
                width: 343*fem,
                height: 562*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    SizedBox(
                      // frame3408zSM (I162:7748;0:2847)
                      width: double.infinity,
                      height: 50*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // frame3407YCy (I162:7748;0:2848)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 134*fem, 0*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // avatar5Cu (I162:7748;0:2849)
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
                                        // nameo8u (I162:7748;0:2849;1111:9642)
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
                                        // imageHJy (I162:7748;0:2849;1102:9368)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 48*fem,
                                            height: 48*fem,
                                            child: ClipRRect(
                                              borderRadius: BorderRadius.circular(9999*fem),
                                              child: Image.asset(
                                                'assets/final-screens/images/image-8RP.png',
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // avatarbadgezDP (I162:7748;0:2849;1102:9369)
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
                                  // cameronHTP (I162:7748;0:2851)
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
                            // group1757zMo (I162:7748;0:2852)
                            margin: EdgeInsets.fromLTRB(0*fem, 9*fem, 0*fem, 11*fem),
                            width: 75*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(32*fem),
                            ),
                            child: Container(
                              // frame3406vWM (I162:7748;0:2853)
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
                      // frame3409oq3 (I162:7748;0:2855)
                      width: double.infinity,
                      height: 50*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // frame3407mG5 (I162:7748;0:2856)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 149*fem, 0*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // avatarWDf (I162:7748;0:2857)
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
                                        // namedZB (I162:7748;0:2857;1111:9642)
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
                                        // imageKgu (I162:7748;0:2857;1102:9368)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 48*fem,
                                            height: 48*fem,
                                            child: ClipRRect(
                                              borderRadius: BorderRadius.circular(9999*fem),
                                              child: Image.asset(
                                                'assets/final-screens/images/image-ruF.png',
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
                                  // eleanorRE9 (I162:7748;0:2859)
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
                            // group1758wTP (I162:7748;0:2860)
                            margin: EdgeInsets.fromLTRB(0*fem, 9*fem, 0*fem, 11*fem),
                            width: 75*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(32*fem),
                            ),
                            child: Container(
                              // frame3406GkZ (I162:7748;0:2861)
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
                      // frame3410Zjf (I162:7748;0:2863)
                      width: double.infinity,
                      height: 50*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // frame3407KTw (I162:7748;0:2864)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 148*fem, 0*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // avatareFK (I162:7748;0:2865)
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
                                        // nameyHb (I162:7748;0:2865;1111:9642)
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
                                        // imageGnV (I162:7748;0:2865;1102:9368)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 48*fem,
                                            height: 48*fem,
                                            child: ClipRRect(
                                              borderRadius: BorderRadius.circular(9999*fem),
                                              child: Image.asset(
                                                'assets/final-screens/images/image-MBw.png',
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
                                  // darrellb45 (I162:7748;0:2867)
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
                            // group17586Wd (I162:7748;0:2868)
                            margin: EdgeInsets.fromLTRB(0*fem, 9*fem, 0*fem, 11*fem),
                            width: 83*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(32*fem),
                            ),
                            child: Container(
                              // frame3406S4h (I162:7748;0:2869)
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
                      // frame3411j3o (I162:7748;0:2871)
                      width: double.infinity,
                      height: 50*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // frame34074Ly (I162:7748;0:2872)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 152*fem, 0*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // avatar11K (I162:7748;0:2873)
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
                                  // dianneUvV (I162:7748;0:2875)
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
                            // group1758DNH (I162:7748;0:2876)
                            margin: EdgeInsets.fromLTRB(0*fem, 9*fem, 0*fem, 11*fem),
                            width: 75*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(32*fem),
                            ),
                            child: Container(
                              // frame3406kt1 (I162:7748;0:2877)
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
                      // frame3412eyP (I162:7748;0:2879)
                      width: double.infinity,
                      height: 50*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // frame3407Qhf (I162:7748;0:2880)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 145*fem, 0*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // avatarxUH (I162:7748;0:2881)
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
                                        // nameHWZ (I162:7748;0:2881;1111:9642)
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
                                        // imagekf3 (I162:7748;0:2881;1102:9368)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 48*fem,
                                            height: 48*fem,
                                            child: ClipRRect(
                                              borderRadius: BorderRadius.circular(9999*fem),
                                              child: Image.asset(
                                                'assets/final-screens/images/image-L6D.png',
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // avatarbadgeUL9 (I162:7748;0:2881;1102:9369)
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
                                  // ronaldynh (I162:7748;0:2883)
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
                            // group1758hih (I162:7748;0:2884)
                            margin: EdgeInsets.fromLTRB(0*fem, 9*fem, 0*fem, 11*fem),
                            width: 83*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(32*fem),
                            ),
                            child: Container(
                              // frame3406q4D (I162:7748;0:2885)
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
                      // frame3413hcD (I162:7748;0:2887)
                      width: double.infinity,
                      height: 50*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // frame3407Ec9 (I162:7748;0:2888)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 158*fem, 0*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // avatarxY9 (I162:7748;0:2889)
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
                                        // namesv1 (I162:7748;0:2889;1111:9642)
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
                                        // imageBA1 (I162:7748;0:2889;1102:9368)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 48*fem,
                                            height: 48*fem,
                                            child: ClipRRect(
                                              borderRadius: BorderRadius.circular(9999*fem),
                                              child: Image.asset(
                                                'assets/final-screens/images/image-sqb.png',
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // avatarbadgeVAh (I162:7748;0:2889;1102:9369)
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
                                  // devonQHf (I162:7748;0:2891)
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
                            // group1758w2h (I162:7748;0:2892)
                            margin: EdgeInsets.fromLTRB(0*fem, 9*fem, 0*fem, 11*fem),
                            width: 75*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(32*fem),
                            ),
                            child: Container(
                              // frame3406fzH (I162:7748;0:2893)
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
                      // frame3414n3K (I162:7748;0:2895)
                      width: double.infinity,
                      height: 50*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // frame34078N5 (I162:7748;0:2896)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 141*fem, 0*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // avatars4m (I162:7748;0:2897)
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
                                        // namePYu (I162:7748;0:2897;1111:9642)
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
                                        // imagetVf (I162:7748;0:2897;1102:9368)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 48*fem,
                                            height: 48*fem,
                                            child: ClipRRect(
                                              borderRadius: BorderRadius.circular(9999*fem),
                                              child: Image.asset(
                                                'assets/final-screens/images/image-wBw.png',
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // avatarbadge1qB (I162:7748;0:2897;1102:9369)
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
                                  // brooklynjFP (I162:7748;0:2899)
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
                            // group1758fPw (I162:7748;0:2900)
                            margin: EdgeInsets.fromLTRB(0*fem, 9*fem, 0*fem, 11*fem),
                            width: 75*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(32*fem),
                            ),
                            child: Container(
                              // frame3406QcR (I162:7748;0:2901)
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
                      // frame3415Jxh (I162:7748;0:2903)
                      width: double.infinity,
                      height: 50*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // frame3407rzD (I162:7748;0:2904)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 151*fem, 0*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // avatarbgu (I162:7748;0:2905)
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
                                        // nameKcu (I162:7748;0:2905;1111:9642)
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
                                        // imageDCV (I162:7748;0:2905;1102:9368)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 48*fem,
                                            height: 48*fem,
                                            child: ClipRRect(
                                              borderRadius: BorderRadius.circular(9999*fem),
                                              child: Image.asset(
                                                'assets/final-screens/images/image-sBP.png',
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // avatarbadge8aM (I162:7748;0:2905;1102:9369)
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
                                  // kristinSqw (I162:7748;0:2907)
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
                            // group1758AG9 (I162:7748;0:2908)
                            margin: EdgeInsets.fromLTRB(0*fem, 9*fem, 0*fem, 11*fem),
                            width: 83*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(32*fem),
                            ),
                            child: Container(
                              // frame34066Qh (I162:7748;0:2909)
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
                      // frame3416yDb (I162:7748;0:2911)
                      width: double.infinity,
                      height: 50*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // frame340786V (I162:7748;0:2912)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 158*fem, 0*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // avatarfcD (I162:7748;0:2913)
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
                                        // namenwj (I162:7748;0:2913;1111:9642)
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
                                        // imageh37 (I162:7748;0:2913;1102:9368)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 48*fem,
                                            height: 48*fem,
                                            child: ClipRRect(
                                              borderRadius: BorderRadius.circular(9999*fem),
                                              child: Image.asset(
                                                'assets/final-screens/images/image-5LD.png',
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // avatarbadgeQCR (I162:7748;0:2913;1102:9369)
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
                                  // jacobXH3 (I162:7748;0:2915)
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
                            // group1758raD (I162:7748;0:2916)
                            margin: EdgeInsets.fromLTRB(0*fem, 9*fem, 0*fem, 11*fem),
                            width: 75*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(32*fem),
                            ),
                            child: Container(
                              // frame3406bXo (I162:7748;0:2917)
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
              // rectangle2035HvR (I162:7748;0:2919)
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
              // frame3410z49 (I162:7748;0:2920)
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
                      // searchbar67B (I162:7748;0:2922)
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
                        // group1791CAD (I162:7748;0:2924)
                        width: 136*fem,
                        height: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // vuesaxlinearsearchnormalLXK (I162:7748;0:2925)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 1*fem),
                              width: 20*fem,
                              height: 20*fem,
                              child: Image.asset(
                                'assets/final-screens/images/vuesax-linear-search-normal-Ls3.png',
                                width: 20*fem,
                                height: 20*fem,
                              ),
                            ),
                            Text(
                              // searchnamerEm (I162:7748;0:2926)
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
                      // frame3453awT (I162:7748;0:2927)
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
                            // frame3408fi1 (I162:7748;0:2928)
                            width: double.infinity,
                            height: 50*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // frame3407rXb (I162:7748;0:2929)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 152*fem, 0*fem),
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // avatarayP (I162:7748;0:2930)
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
                                              // namei41 (I162:7748;0:2930;1111:9642)
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
                                              // imagePfw (I162:7748;0:2930;1102:9368)
                                              left: 0*fem,
                                              top: 0*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 48*fem,
                                                  height: 48*fem,
                                                  child: ClipRRect(
                                                    borderRadius: BorderRadius.circular(9999*fem),
                                                    child: Image.asset(
                                                      'assets/final-screens/images/image-W2M.png',
                                                      fit: BoxFit.cover,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // avatarbadgeX1T (I162:7748;0:2930;1102:9369)
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
                                        // cameronq29 (I162:7748;0:2932)
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
                                  // group1757k97 (I162:7748;0:2933)
                                  margin: EdgeInsets.fromLTRB(0*fem, 9*fem, 0*fem, 11*fem),
                                  width: 57*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(32*fem),
                                  ),
                                  child: Container(
                                    // frame34065SH (I162:7748;0:2934)
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
                            // frame3409wUV (I162:7748;0:2936)
                            width: double.infinity,
                            height: 50*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // frame3407tPj (I162:7748;0:2937)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 167*fem, 0*fem),
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // avatar2Vw (I162:7748;0:2938)
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
                                              // name9qT (I162:7748;0:2938;1111:9642)
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
                                              // imageSJm (I162:7748;0:2938;1102:9368)
                                              left: 0*fem,
                                              top: 0*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 48*fem,
                                                  height: 48*fem,
                                                  child: ClipRRect(
                                                    borderRadius: BorderRadius.circular(9999*fem),
                                                    child: Image.asset(
                                                      'assets/final-screens/images/image-Rey.png',
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
                                        // eleanorMAq (I162:7748;0:2940)
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
                                  // group1758H4V (I162:7748;0:2941)
                                  margin: EdgeInsets.fromLTRB(0*fem, 9*fem, 0*fem, 11*fem),
                                  width: 57*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(32*fem),
                                  ),
                                  child: Container(
                                    // frame3406p4R (I162:7748;0:2942)
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
                            // frame34106Xj (I162:7748;0:2944)
                            width: double.infinity,
                            height: 50*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // frame3407r17 (I162:7748;0:2945)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 174*fem, 0*fem),
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // avatarzND (I162:7748;0:2946)
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
                                              // nameKfP (I162:7748;0:2946;1111:9642)
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
                                              // image241 (I162:7748;0:2946;1102:9368)
                                              left: 0*fem,
                                              top: 0*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 48*fem,
                                                  height: 48*fem,
                                                  child: ClipRRect(
                                                    borderRadius: BorderRadius.circular(9999*fem),
                                                    child: Image.asset(
                                                      'assets/final-screens/images/image-mkM.png',
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
                                        // darrellLqP (I162:7748;0:2948)
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
                                  // group17584WV (I162:7748;0:2949)
                                  margin: EdgeInsets.fromLTRB(0*fem, 9*fem, 0*fem, 11*fem),
                                  width: 57*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(32*fem),
                                  ),
                                  child: Container(
                                    // frame3406Cch (I162:7748;0:2950)
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
                            // frame34117Ds (I162:7748;0:2952)
                            width: double.infinity,
                            height: 50*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // frame3407rSM (I162:7748;0:2953)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 170*fem, 0*fem),
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // avatarBjX (I162:7748;0:2954)
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
                                        // diannerqf (I162:7748;0:2956)
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
                                  // group1758yfP (I162:7748;0:2957)
                                  margin: EdgeInsets.fromLTRB(0*fem, 9*fem, 0*fem, 11*fem),
                                  width: 57*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(32*fem),
                                  ),
                                  child: Container(
                                    // frame3406KDT (I162:7748;0:2958)
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
                            // frame3412Qkh (I162:7748;0:2960)
                            width: double.infinity,
                            height: 50*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // frame3407xnD (I162:7748;0:2961)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 171*fem, 0*fem),
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // avatarhzh (I162:7748;0:2962)
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
                                              // name32y (I162:7748;0:2962;1111:9642)
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
                                              // imagejRb (I162:7748;0:2962;1102:9368)
                                              left: 0*fem,
                                              top: 0*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 48*fem,
                                                  height: 48*fem,
                                                  child: ClipRRect(
                                                    borderRadius: BorderRadius.circular(9999*fem),
                                                    child: Image.asset(
                                                      'assets/final-screens/images/image-BRK.png',
                                                      fit: BoxFit.cover,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // avatarbadgeS57 (I162:7748;0:2962;1102:9369)
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
                                        // ronald9kD (I162:7748;0:2964)
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
                                  // group17585ds (I162:7748;0:2965)
                                  margin: EdgeInsets.fromLTRB(0*fem, 9*fem, 0*fem, 11*fem),
                                  width: 57*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(32*fem),
                                  ),
                                  child: Container(
                                    // frame3406DVB (I162:7748;0:2966)
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
                            // frame34132hX (I162:7748;0:2968)
                            width: double.infinity,
                            height: 50*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // frame3407Yfs (I162:7748;0:2969)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 176*fem, 0*fem),
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // avatarHdT (I162:7748;0:2970)
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
                                              // nameD1K (I162:7748;0:2970;1111:9642)
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
                                              // imageJYZ (I162:7748;0:2970;1102:9368)
                                              left: 0*fem,
                                              top: 0*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 48*fem,
                                                  height: 48*fem,
                                                  child: ClipRRect(
                                                    borderRadius: BorderRadius.circular(9999*fem),
                                                    child: Image.asset(
                                                      'assets/final-screens/images/image-FSq.png',
                                                      fit: BoxFit.cover,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // avatarbadgepmo (I162:7748;0:2970;1102:9369)
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
                                        // devon6DX (I162:7748;0:2972)
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
                                  // group1758cSm (I162:7748;0:2973)
                                  margin: EdgeInsets.fromLTRB(0*fem, 9*fem, 0*fem, 11*fem),
                                  width: 57*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(32*fem),
                                  ),
                                  child: Container(
                                    // frame34069xV (I162:7748;0:2974)
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
                            // frame341432H (I162:7748;0:2976)
                            width: double.infinity,
                            height: 50*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // frame3407BuB (I162:7748;0:2977)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 159*fem, 0*fem),
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // avatarbxu (I162:7748;0:2978)
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
                                              // namegUZ (I162:7748;0:2978;1111:9642)
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
                                              // imagePds (I162:7748;0:2978;1102:9368)
                                              left: 0*fem,
                                              top: 0*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 48*fem,
                                                  height: 48*fem,
                                                  child: ClipRRect(
                                                    borderRadius: BorderRadius.circular(9999*fem),
                                                    child: Image.asset(
                                                      'assets/final-screens/images/image-eEu.png',
                                                      fit: BoxFit.cover,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // avatarbadge7Zs (I162:7748;0:2978;1102:9369)
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
                                        // brooklynnvu (I162:7748;0:2980)
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
                                  // group1758Kfw (I162:7748;0:2981)
                                  margin: EdgeInsets.fromLTRB(0*fem, 9*fem, 0*fem, 11*fem),
                                  width: 57*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(32*fem),
                                  ),
                                  child: Container(
                                    // frame3406fE1 (I162:7748;0:2982)
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
                            // frame3415kmF (I162:7748;0:2984)
                            width: double.infinity,
                            height: 50*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // frame3407Jnm (I162:7748;0:2985)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 177*fem, 0*fem),
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // avatar4G9 (I162:7748;0:2986)
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
                                              // nameN1w (I162:7748;0:2986;1111:9642)
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
                                              // imagerC1 (I162:7748;0:2986;1102:9368)
                                              left: 0*fem,
                                              top: 0*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 48*fem,
                                                  height: 48*fem,
                                                  child: ClipRRect(
                                                    borderRadius: BorderRadius.circular(9999*fem),
                                                    child: Image.asset(
                                                      'assets/final-screens/images/image-ZBw.png',
                                                      fit: BoxFit.cover,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // avatarbadgexVw (I162:7748;0:2986;1102:9369)
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
                                        // kristinHHK (I162:7748;0:2988)
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
                                  // group17581UD (I162:7748;0:2989)
                                  margin: EdgeInsets.fromLTRB(0*fem, 9*fem, 0*fem, 11*fem),
                                  width: 57*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(32*fem),
                                  ),
                                  child: Container(
                                    // frame3406x8Z (I162:7748;0:2990)
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
                            // frame3416rUq (I162:7748;0:2992)
                            width: double.infinity,
                            height: 50*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // frame3407PzZ (I162:7748;0:2993)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 176*fem, 0*fem),
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // avatarXay (I162:7748;0:2994)
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
                                              // namerNM (I162:7748;0:2994;1111:9642)
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
                                              // image9sF (I162:7748;0:2994;1102:9368)
                                              left: 0*fem,
                                              top: 0*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 48*fem,
                                                  height: 48*fem,
                                                  child: ClipRRect(
                                                    borderRadius: BorderRadius.circular(9999*fem),
                                                    child: Image.asset(
                                                      'assets/final-screens/images/image-AUZ.png',
                                                      fit: BoxFit.cover,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // avatarbadgeGBB (I162:7748;0:2994;1102:9369)
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
                                        // jacobmtd (I162:7748;0:2996)
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
                                  // group17587Bo (I162:7748;0:2997)
                                  margin: EdgeInsets.fromLTRB(0*fem, 9*fem, 0*fem, 11*fem),
                                  width: 57*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(32*fem),
                                  ),
                                  child: Container(
                                    // frame3406F37 (I162:7748;0:2998)
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