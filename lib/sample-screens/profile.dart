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
        // profile8rV (0:2115)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffc107),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupj7hks3P (5GdkXapWWdz7SvwtPHJ7HK)
              padding: EdgeInsets.fromLTRB(6.33*fem, 13*fem, 0*fem, 6*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // barsstatusbariphonelightaCh (0:2117)
                    margin: EdgeInsets.fromLTRB(27.67*fem, 0*fem, 14.34*fem, 1*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // timeUos (I0:2117;0:43495;0:21)
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
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          // cellularconnectionNeM (I0:2117;0:43492)
                          margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 5*fem, 0*fem),
                          width: 17*fem,
                          height: 10.67*fem,
                          child: Image.asset(
                            'assets/sample-screens/images/cellular-connection-329.png',
                            width: 17*fem,
                            height: 10.67*fem,
                          ),
                        ),
                        Container(
                          // wifiVDB (I0:2117;0:43488)
                          margin: EdgeInsets.fromLTRB(0*fem, 0.66*fem, 5*fem, 0*fem),
                          width: 15.33*fem,
                          height: 11*fem,
                          child: Image.asset(
                            'assets/sample-screens/images/wifi-odT.png',
                            width: 15.33*fem,
                            height: 11*fem,
                          ),
                        ),
                        Container(
                          // batteryQL9 (I0:2117;0:43482)
                          margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                          width: 24.33*fem,
                          height: 11.33*fem,
                          child: Image.asset(
                            'assets/sample-screens/images/battery-WpR.png',
                            width: 24.33*fem,
                            height: 11.33*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupgh9j81F (5Gdiw3eNEpUhGFjujmgh9j)
                    padding: EdgeInsets.fromLTRB(6.67*fem, 20*fem, 163.5*fem, 20*fem),
                    width: double.infinity,
                    height: 72*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // frame482cR (0:2126)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 114.5*fem, 0*fem),
                          width: 32*fem,
                          height: 32*fem,
                          child: Image.asset(
                            'assets/sample-screens/images/frame-48-iZ7.png',
                            width: 32*fem,
                            height: 32*fem,
                          ),
                        ),
                        Container(
                          // profile8vM (0:2129)
                          margin: EdgeInsets.fromLTRB(0*fem, 0.67*fem, 0*fem, 0*fem),
                          child: Text(
                            'Profile',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 18*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1*ffem/fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupvajdFEH (5Gdj9TTMXC9Qfmb2HqvAJD)
              padding: EdgeInsets.fromLTRB(13*fem, 16.86*fem, 15*fem, 8.18*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
                borderRadius: BorderRadius.only (
                  topLeft: Radius.circular(40*fem),
                  topRight: Radius.circular(40*fem),
                ),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogrouplujujfF (5GdjHsP1BYHMbU4UXoLUJu)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 17*fem),
                    padding: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 0*fem),
                    width: 346*fem,
                    child: Align(
                      // rectangle1TbF (0:2124)
                      alignment: Alignment.centerRight,
                      child: SizedBox(
                        width: double.infinity,
                        height: 300.98*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(40*fem),
                            color: Color(0xff50924e),
                            image: DecorationImage (
                              fit: BoxFit.cover,
                              image: AssetImage (
                                'assets/sample-screens/images/rectangle-1-bg.png',
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // frame3425wmK (0:2131)
                    margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 35.16*fem),
                    width: 344*fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // frame3417UWM (0:2132)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 10*fem),
                          width: double.infinity,
                          height: 66*fem,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xffe2e8f0)),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // frame3416nmw (0:2133)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 177*fem, 0*fem),
                                width: 109*fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // frame3415XDj (0:2134)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                                      width: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // jane4UZ (0:2135)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                                            child: Text(
                                              'Jane ',
                                              style: SafeGoogleFont (
                                                'Poppins',
                                                fontSize: 28*ffem,
                                                fontWeight: FontWeight.w600,
                                                height: 1*ffem/fem,
                                                color: Color(0xff161616),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // verifyBJH (0:2136)
                                            width: 24*fem,
                                            height: 24*fem,
                                            child: Image.asset(
                                              'assets/sample-screens/images/verify.png',
                                              width: 24*fem,
                                              height: 24*fem,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // frame3413iZ7 (0:2137)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 49*fem, 0*fem),
                                      width: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // locationfDT (0:2138)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                            width: 16*fem,
                                            height: 16*fem,
                                            child: Image.asset(
                                              'assets/sample-screens/images/location.png',
                                              width: 16*fem,
                                              height: 16*fem,
                                            ),
                                          ),
                                          Text(
                                            // dubaiNdf (0:2139)
                                            'Dubai',
                                            style: SafeGoogleFont (
                                              'Poppins',
                                              fontSize: 13*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2000000293*ffem/fem,
                                              color: Color(0xff3d4260),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // frame34147bF (0:2140)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 32*fem),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // rectangle20344Fb (0:2141)
                                      width: 16*fem,
                                      height: 16*fem,
                                      child: ClipRRect(
                                        borderRadius: BorderRadius.circular(32*fem),
                                        child: Image.asset(
                                          'assets/sample-screens/images/rectangle-2034.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                    SizedBox(
                                      width: 3*fem,
                                    ),
                                    Opacity(
                                      // profileZCM (0:2142)
                                      opacity: 0.5,
                                      child: Container(
                                        width: 16*fem,
                                        height: 16*fem,
                                        child: Image.asset(
                                          'assets/sample-screens/images/profile-rbK.png',
                                          width: 16*fem,
                                          height: 16*fem,
                                        ),
                                      ),
                                    ),
                                    SizedBox(
                                      width: 3*fem,
                                    ),
                                    Text(
                                      // 4Q1 (0:2143)
                                      '28',
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 15*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1*ffem/fem,
                                        color: Color(0xff161616),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // frame3399o6h (0:2144)
                          width: double.infinity,
                          height: 34*fem,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xffe2e8f0)),
                          ),
                          child: Container(
                            // frame3395wih (0:2145)
                            width: double.infinity,
                            height: 18*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // occupationJJM (0:2147)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 190*fem, 0*fem),
                                  child: Text(
                                    'Occupation',
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 15*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.2*ffem/fem,
                                      color: Color(0xff161616),
                                    ),
                                  ),
                                ),
                                Container(
                                  // frame3426cZw (0:2148)
                                  margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 1*fem),
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // addsquareMGd (0:2149)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                        width: 16*fem,
                                        height: 16*fem,
                                        child: Image.asset(
                                          'assets/sample-screens/images/add-square.png',
                                          width: 16*fem,
                                          height: 16*fem,
                                        ),
                                      ),
                                      Text(
                                        // doctorsEy (0:2150)
                                        'Doctor',
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 13*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2000000293*ffem/fem,
                                          color: Color(0xff3d4260),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Container(
                          // autogroupvlm7QVo (5GdjWnBAAfeAZTaYd8vLM7)
                          padding: EdgeInsets.fromLTRB(0*fem, 10*fem, 0*fem, 0*fem),
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // frame3419jHB (0:2151)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
                                padding: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 4*fem),
                                width: 343*fem,
                                height: 97*fem,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xffe2e8f0)),
                                ),
                                child: Container(
                                  // frame3418e9F (0:2152)
                                  width: 342*fem,
                                  height: 77*fem,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // aboutmeP6q (0:2153)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                        child: Text(
                                          'About Me',
                                          style: SafeGoogleFont (
                                            'Poppins',
                                            fontSize: 15*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1*ffem/fem,
                                            color: Color(0xff161616),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // onthescreensweneedtohaveaprofi (0:2154)
                                        constraints: BoxConstraints (
                                          maxWidth: 342*fem,
                                        ),
                                        child: Text(
                                          'On the Screens, we need to have a profile edit button in the right-hand corner and the left-hand corner would be the hamburger menu on the edit profile option',
                                          style: SafeGoogleFont (
                                            'Poppins',
                                            fontSize: 12*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.5*ffem/fem,
                                            color: Color(0xff3d4260),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Container(
                                // frame3420A17 (0:2155)
                                width: 336*fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // myinterest7S9 (0:2157)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                                      child: Text(
                                        'My Interest',
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 15*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1*ffem/fem,
                                          color: Color(0xff161616),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // frame3419d9b (0:2158)
                                      width: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // frame3423yUM (0:2159)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                            width: double.infinity,
                                            height: 26*fem,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // frame3421uN1 (0:2160)
                                                  width: 91*fem,
                                                  height: double.infinity,
                                                  decoration: BoxDecoration (
                                                    color: Color(0xffedf2f7),
                                                    borderRadius: BorderRadius.circular(24*fem),
                                                  ),
                                                  child: Center(
                                                    child: Text(
                                                      '🏖️ Beaches',
                                                      style: SafeGoogleFont (
                                                        'Poppins',
                                                        fontSize: 12*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.5*ffem/fem,
                                                        color: Color(0xff3d4260),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                SizedBox(
                                                  width: 4*fem,
                                                ),
                                                Container(
                                                  // frame3422nwb (0:2162)
                                                  width: 102*fem,
                                                  height: double.infinity,
                                                  decoration: BoxDecoration (
                                                    color: Color(0xffedf2f7),
                                                    borderRadius: BorderRadius.circular(24*fem),
                                                  ),
                                                  child: Center(
                                                    child: Text(
                                                      '⛰️ Mountains',
                                                      style: SafeGoogleFont (
                                                        'Poppins',
                                                        fontSize: 12*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.5*ffem/fem,
                                                        color: Color(0xff3d4260),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                SizedBox(
                                                  width: 4*fem,
                                                ),
                                                Container(
                                                  // frame3423sy3 (0:2164)
                                                  width: 135*fem,
                                                  height: double.infinity,
                                                  decoration: BoxDecoration (
                                                    color: Color(0xffedf2f7),
                                                    borderRadius: BorderRadius.circular(24*fem),
                                                  ),
                                                  child: Center(
                                                    child: Text(
                                                      '🌆 City sightseeing',
                                                      style: SafeGoogleFont (
                                                        'Poppins',
                                                        fontSize: 12*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.5*ffem/fem,
                                                        color: Color(0xff3d4260),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            // frame3424nKK (0:2166)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 39*fem, 0*fem),
                                            width: double.infinity,
                                            height: 26*fem,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // frame3425X21 (0:2167)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                  width: 192*fem,
                                                  height: double.infinity,
                                                  decoration: BoxDecoration (
                                                    color: Color(0xffedf2f7),
                                                    borderRadius: BorderRadius.circular(24*fem),
                                                  ),
                                                  child: Center(
                                                    child: Text(
                                                      '🌍 International destinations',
                                                      style: SafeGoogleFont (
                                                        'Poppins',
                                                        fontSize: 12*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.5*ffem/fem,
                                                        color: Color(0xff3d4260),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  // frame3426D9j (0:2169)
                                                  width: 101*fem,
                                                  height: double.infinity,
                                                  decoration: BoxDecoration (
                                                    color: Color(0xffedf2f7),
                                                    borderRadius: BorderRadius.circular(24*fem),
                                                  ),
                                                  child: Center(
                                                    child: Text(
                                                      '🛣️ Road trips',
                                                      style: SafeGoogleFont (
                                                        'Poppins',
                                                        fontSize: 12*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.5*ffem/fem,
                                                        color: Color(0xff3d4260),
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
                      ],
                    ),
                  ),
                  Container(
                    // homeindicatori6V (0:2123)
                    margin: EdgeInsets.fromLTRB(108*fem, 0*fem, 105*fem, 0*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xff000000),
                      borderRadius: BorderRadius.circular(100*fem),
                    ),
                    child: Center(
                      // homeindicatorSHP (I0:2125;5:3093)
                      child: SizedBox(
                        width: double.infinity,
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
                ],
              ),
            ),
          ],
        ),
      ),
          );
  }
}