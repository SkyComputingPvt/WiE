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
        // newloginscreenadjustedkcy (240:6613)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffc107),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupabk5U3B (5GdSF2TLDgR1e7h6c5aBk5)
              padding: EdgeInsets.fromLTRB(6.33*fem, 31*fem, 6.33*fem, 15*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // autogroupqtffz1X (5GdRoCs2FRhPi8exRQQTff)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 91.17*fem, 12*fem),
                    padding: EdgeInsets.fromLTRB(10.67*fem, 0*fem, 67.5*fem, 0*fem),
                    width: double.infinity,
                    height: 51*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // frame41UhP (240:6592)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 123*fem, 7.33*fem),
                          width: 24*fem,
                          height: 18.67*fem,
                          child: Image.asset(
                            'assets/sample-screens/images/frame-41.png',
                            width: 24*fem,
                            height: 18.67*fem,
                          ),
                        ),
                        Container(
                          // image2Brh (240:6604)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                          width: 46*fem,
                          height: 44*fem,
                          child: Image.asset(
                            'assets/sample-screens/images/image-2.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // searchbarJwK (240:6594)
                    margin: EdgeInsets.fromLTRB(9.67*fem, 0*fem, 9.67*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(18*fem, 12.5*fem, 18*fem, 11.5*fem),
                    width: double.infinity,
                    height: 48*fem,
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(24*fem),
                    ),
                    child: Container(
                      // group1791CG1 (240:6596)
                      width: 88*fem,
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // vuesaxlinearsearchnormalvxh (240:6597)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 1*fem),
                            width: 20*fem,
                            height: 20*fem,
                            child: Image.asset(
                              'assets/sample-screens/images/vuesax-linear-search-normal-uDT.png',
                              width: 20*fem,
                              height: 20*fem,
                            ),
                          ),
                          Text(
                            // searchReZ (240:6598)
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
              // autogroup2mwfMYD (5GdRwCdhVUkvfmQH3e2mwF)
              width: double.infinity,
              height: 655.37*fem,
              child: Stack(
                children: [
                  Positioned(
                    // homeindicatorh6H (I240:6589;5:3093)
                    left: 121*fem,
                    top: 642*fem,
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
                    // rectangle116y (240:6590)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 375*fem,
                        height: 655*fem,
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
                    // rectangle2uy3 (240:6591)
                    left: 0*fem,
                    top: 117.9216308594*fem,
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
                    // frame3456DTw (240:6599)
                    left: 16*fem,
                    top: 232*fem,
                    child: Container(
                      width: 343*fem,
                      height: 146*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogrouprfwqjSH (5GdS7cW1xqfFqNZZSerfWq)
                            padding: EdgeInsets.fromLTRB(18*fem, 0*fem, 18*fem, 17*fem),
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // noconversationsTNH (240:6600)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 17*fem),
                                  child: Text(
                                    'No Conversations',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 24*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1*ffem/fem,
                                      color: Color(0xff161616),
                                    ),
                                  ),
                                ),
                                Container(
                                  // addsomefriendsandstartchatting (240:6601)
                                  constraints: BoxConstraints (
                                    maxWidth: 307*fem,
                                  ),
                                  child: Text(
                                    'Add some friends and start chatting with them, Your conversations will show up here.',
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
                              ],
                            ),
                          ),
                          Container(
                            // frame22Ju (240:6602)
                            width: double.infinity,
                            height: 48*fem,
                            decoration: BoxDecoration (
                              color: Color(0xff7952b3),
                              borderRadius: BorderRadius.circular(6*fem),
                            ),
                            child: Center(
                              child: Text(
                                'Add Friends',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'SF Pro Display',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.5714285714*ffem/fem,
                                  color: Color(0xffffffff),
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
          ],
        ),
      ),
          );
  }
}