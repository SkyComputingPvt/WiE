import 'package:flutter/material.dart';
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
        // addinterestWWD (0:2386)
        width: double.infinity,
        decoration: const BoxDecoration (
          color: Color(0xffffc107),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupj3kuf8D (5Ge82iVUTVeLJXdW5JJ3ku)
              padding: EdgeInsets.fromLTRB(6.33*fem, 13*fem, 6.33*fem, 25.82*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // barsstatusbariphonelightnid (0:2388)
                    margin: EdgeInsets.fromLTRB(19.66*fem, 0*fem, 0*fem, 18*fem),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // time6DX (I0:2388;0:43495;0:21)
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
                          // cellularconnectionPiR (I0:2388;0:43492)
                          margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 5*fem, 0*fem),
                          width: 17*fem,
                          height: 10.67*fem,
                          child: Image.asset(
                            'assets/sample-screens/images/cellular-connection-BL5.png',
                            width: 17*fem,
                            height: 10.67*fem,
                          ),
                        ),
                        Container(
                          // wifiJqP (I0:2388;0:43488)
                          margin: EdgeInsets.fromLTRB(0*fem, 0.66*fem, 5*fem, 0*fem),
                          width: 15.33*fem,
                          height: 11*fem,
                          child: Image.asset(
                            'assets/sample-screens/images/wifi-CxR.png',
                            width: 15.33*fem,
                            height: 11*fem,
                          ),
                        ),
                        Container(
                          // batteryqKX (I0:2388;0:43482)
                          margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                          width: 24.33*fem,
                          height: 11.33*fem,
                          child: Image.asset(
                            'assets/sample-screens/images/battery-RHs.png',
                            width: 24.33*fem,
                            height: 11.33*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogrouprzjtkhP (5Ge4DufjAzheQ4h5jrRzjT)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.92*fem, 0*fem),
                    width: double.infinity,
                    height: 35*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroup2iftHBX (5Ge4M9xervE31yvy4C2ifT)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 47.25*fem, 0*fem),
                          padding: EdgeInsets.fromLTRB(6.67*fem, 3*fem, 6.67*fem, 0*fem),
                          width: 271.17*fem,
                          height: double.infinity,
                          child: Align(
                            // frame48CZP (0:2395)
                            alignment: Alignment.bottomLeft,
                            child: SizedBox(
                              width: 32*fem,
                              height: 32*fem,
                              child: Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 225.83*fem, 0*fem),
                                child: Image.asset(
                                  'assets/sample-screens/images/frame-48-LgH.png',
                                  width: 32*fem,
                                  height: 32*fem,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // doneJcR (0:2513)
                          margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 0*fem),
                          child: Text(
                            'Done',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1*ffem/fem,
                              color: const Color(0xffffffff),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              // autogroupqasmd8u (5Ge4aUunGLfFx3BAmFQaSm)
              width: double.infinity,
              height: 701.18*fem,
              child: Stack(
                children: [
                  Positioned(
                    // homeindicatorZoF (I0:2393;5:3093)
                    left: 121*fem,
                    top: 688.1765136719*fem,
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
                    // rectangle2029s3F (0:2394)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 375*fem,
                        height: 701.18*fem,
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
                    // frame3429xKb (0:2397)
                    left: 15.7475585938*fem,
                    top: 186.8627929688*fem,
                    child: SizedBox(
                      width: 345*fem,
                      height: 474*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // frame34185QD (0:2399)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                            width: 344*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // frame3423RDB (0:2400)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                  height: 26*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // frame34219us (0:2401)
                                        width: 81*fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          color: const Color(0xffedf2f7),
                                          borderRadius: BorderRadius.circular(24*fem),
                                        ),
                                        child: Center(
                                          child: Text(
                                            '🏈️ Soccer',
                                            style: SafeGoogleFont (
                                              'Poppins',
                                              fontSize: 12*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.5*ffem/fem,
                                              color: const Color(0xff3d4260),
                                            ),
                                          ),
                                        ),
                                      ),
                                      SizedBox(
                                        width: 4*fem,
                                      ),
                                      Container(
                                        // frame3422zfb (0:2403)
                                        width: 101*fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          color: const Color(0xffedf2f7),
                                          borderRadius: BorderRadius.circular(24*fem),
                                        ),
                                        child: Center(
                                          child: Text(
                                            '🏀 Basketball',
                                            style: SafeGoogleFont (
                                              'Poppins',
                                              fontSize: 12*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.5*ffem/fem,
                                              color: const Color(0xff3d4260),
                                            ),
                                          ),
                                        ),
                                      ),
                                      SizedBox(
                                        width: 4*fem,
                                      ),
                                      Container(
                                        // frame3423Uam (0:2405)
                                        width: 87*fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          color: const Color(0xffedf2f7),
                                          borderRadius: BorderRadius.circular(24*fem),
                                        ),
                                        child: Center(
                                          child: Text(
                                            '⚽️ Football',
                                            style: SafeGoogleFont (
                                              'Poppins',
                                              fontSize: 12*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.5*ffem/fem,
                                              color: const Color(0xff3d4260),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  // frame3424z3K (0:2407)
                                  width: double.infinity,
                                  height: 26*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // frame3421wDT (0:2408)
                                        width: 98*fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          color: const Color(0xffedf2f7),
                                          borderRadius: BorderRadius.circular(24*fem),
                                        ),
                                        child: Center(
                                          child: Text(
                                            '⛹️‍♀️ Volleyball',
                                            style: SafeGoogleFont (
                                              'Poppins',
                                              fontSize: 12*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.5*ffem/fem,
                                              color: const Color(0xff3d4260),
                                            ),
                                          ),
                                        ),
                                      ),
                                      SizedBox(
                                        width: 4*fem,
                                      ),
                                      Container(
                                        // frame34241j7 (0:2410)
                                        width: 78*fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          border: Border.all(color: const Color(0xff50924e)),
                                          color: const Color(0xffedf2f7),
                                          borderRadius: BorderRadius.circular(24*fem),
                                        ),
                                        child: Center(
                                          child: Text(
                                            '🏸 Tennis',
                                            style: SafeGoogleFont (
                                              'Poppins',
                                              fontSize: 12*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.5*ffem/fem,
                                              color: const Color(0xff3d4260),
                                            ),
                                          ),
                                        ),
                                      ),
                                      SizedBox(
                                        width: 4*fem,
                                      ),
                                      Container(
                                        // frame34255ys (0:2412)
                                        width: 78*fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          color: const Color(0xffedf2f7),
                                          borderRadius: BorderRadius.circular(24*fem),
                                        ),
                                        child: Center(
                                          child: Text(
                                            '🏸 Tennis',
                                            style: SafeGoogleFont (
                                              'Poppins',
                                              fontSize: 12*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.5*ffem/fem,
                                              color: const Color(0xff3d4260),
                                            ),
                                          ),
                                        ),
                                      ),
                                      SizedBox(
                                        width: 4*fem,
                                      ),
                                      Container(
                                        // frame3426Ni5 (0:2414)
                                        width: 78*fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          color: const Color(0xffedf2f7),
                                          borderRadius: BorderRadius.circular(24*fem),
                                        ),
                                        child: Center(
                                          child: Text(
                                            '🏸 Tennis',
                                            style: SafeGoogleFont (
                                              'Poppins',
                                              fontSize: 12*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.5*ffem/fem,
                                              color: const Color(0xff3d4260),
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
                          SizedBox(
                            // frame3418Ha9 (0:2417)
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // frame3423qbf (0:2418)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                  width: double.infinity,
                                  height: 26*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // frame3421a3T (0:2419)
                                        width: 88*fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          color: const Color(0xffedf2f7),
                                          borderRadius: BorderRadius.circular(24*fem),
                                        ),
                                        child: Center(
                                          child: Text(
                                            '🎨 Painting',
                                            style: SafeGoogleFont (
                                              'Poppins',
                                              fontSize: 12*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.5*ffem/fem,
                                              color: const Color(0xff3d4260),
                                            ),
                                          ),
                                        ),
                                      ),
                                      SizedBox(
                                        width: 4*fem,
                                      ),
                                      Container(
                                        // frame3422TN9 (0:2421)
                                        width: 89*fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          color: const Color(0xffedf2f7),
                                          borderRadius: BorderRadius.circular(24*fem),
                                        ),
                                        child: Center(
                                          child: Text(
                                            '✏️ Drawing',
                                            style: SafeGoogleFont (
                                              'Poppins',
                                              fontSize: 12*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.5*ffem/fem,
                                              color: const Color(0xff3d4260),
                                            ),
                                          ),
                                        ),
                                      ),
                                      SizedBox(
                                        width: 4*fem,
                                      ),
                                      Container(
                                        // frame3423kMF (0:2423)
                                        width: 78*fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          color: const Color(0xffedf2f7),
                                          borderRadius: BorderRadius.circular(24*fem),
                                        ),
                                        child: Center(
                                          child: Text(
                                            '✍️Writing',
                                            style: SafeGoogleFont (
                                              'Poppins',
                                              fontSize: 12*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.5*ffem/fem,
                                              color: const Color(0xff3d4260),
                                            ),
                                          ),
                                        ),
                                      ),
                                      SizedBox(
                                        width: 4*fem,
                                      ),
                                      Container(
                                        // frame3424eSd (0:2425)
                                        width: 78*fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          color: const Color(0xffedf2f7),
                                          borderRadius: BorderRadius.circular(24*fem),
                                        ),
                                        child: Center(
                                          child: Text(
                                            '✍️Writing',
                                            style: SafeGoogleFont (
                                              'Poppins',
                                              fontSize: 12*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.5*ffem/fem,
                                              color: const Color(0xff3d4260),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  // frame3424wgd (0:2427)
                                  height: 26*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // frame34216ZX (0:2428)
                                        width: 89*fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          color: const Color(0xffedf2f7),
                                          borderRadius: BorderRadius.circular(24*fem),
                                        ),
                                        child: Center(
                                          child: Text(
                                            '🍲 Cooking',
                                            style: SafeGoogleFont (
                                              'Poppins',
                                              fontSize: 12*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.5*ffem/fem,
                                              color: const Color(0xff3d4260),
                                            ),
                                          ),
                                        ),
                                      ),
                                      SizedBox(
                                        width: 4*fem,
                                      ),
                                      Container(
                                        // frame3425bFP (0:2430)
                                        width: 89*fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          color: const Color(0xffedf2f7),
                                          borderRadius: BorderRadius.circular(24*fem),
                                        ),
                                        child: Center(
                                          child: Text(
                                            '📚 Reading',
                                            style: SafeGoogleFont (
                                              'Poppins',
                                              fontSize: 12*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.5*ffem/fem,
                                              color: const Color(0xff3d4260),
                                            ),
                                          ),
                                        ),
                                      ),
                                      SizedBox(
                                        width: 4*fem,
                                      ),
                                      Container(
                                        // frame3426hJR (0:2432)
                                        width: 89*fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          color: const Color(0xffedf2f7),
                                          borderRadius: BorderRadius.circular(24*fem),
                                        ),
                                        child: Center(
                                          child: Text(
                                            '📚 Reading',
                                            style: SafeGoogleFont (
                                              'Poppins',
                                              fontSize: 12*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.5*ffem/fem,
                                              color: const Color(0xff3d4260),
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
                          Container(
                            // autogroupdbbfcgH (5Ge4uPXwgWKDdkkjKmDBBf)
                            padding: EdgeInsets.fromLTRB(0*fem, 9*fem, 0*fem, 0*fem),
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                SizedBox(
                                  // frame34189gD (0:2435)
                                  width: 298*fem,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // frame3423ufP (0:2436)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                        height: 26*fem,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // frame3421SfK (0:2437)
                                              width: 63*fem,
                                              height: double.infinity,
                                              decoration: BoxDecoration (
                                                border: Border.all(color: const Color(0xff50924e)),
                                                color: const Color(0xffedf2f7),
                                                borderRadius: BorderRadius.circular(24*fem),
                                              ),
                                              child: Center(
                                                child: Text(
                                                  '🎤 Pop',
                                                  style: SafeGoogleFont (
                                                    'Poppins',
                                                    fontSize: 12*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.5*ffem/fem,
                                                    color: const Color(0xff3d4260),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            SizedBox(
                                              width: 4*fem,
                                            ),
                                            Container(
                                              // frame3422j8d (0:2439)
                                              width: 68*fem,
                                              height: double.infinity,
                                              decoration: BoxDecoration (
                                                border: Border.all(color: const Color(0xff50924e)),
                                                color: const Color(0xffedf2f7),
                                                borderRadius: BorderRadius.circular(24*fem),
                                              ),
                                              child: Center(
                                                child: Text(
                                                  '🎸 Rock',
                                                  style: SafeGoogleFont (
                                                    'Poppins',
                                                    fontSize: 12*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.5*ffem/fem,
                                                    color: const Color(0xff3d4260),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            SizedBox(
                                              width: 4*fem,
                                            ),
                                            Container(
                                              // frame34231bw (0:2441)
                                              width: 89*fem,
                                              height: double.infinity,
                                              decoration: BoxDecoration (
                                                color: const Color(0xffedf2f7),
                                                borderRadius: BorderRadius.circular(24*fem),
                                              ),
                                              child: Center(
                                                child: Text(
                                                  '👨‍🎤 Hip-hop',
                                                  style: SafeGoogleFont (
                                                    'Poppins',
                                                    fontSize: 12*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.5*ffem/fem,
                                                    color: const Color(0xff3d4260),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            SizedBox(
                                              width: 4*fem,
                                            ),
                                            Container(
                                              // frame3424Jb3 (0:2443)
                                              width: 62*fem,
                                              height: double.infinity,
                                              decoration: BoxDecoration (
                                                color: const Color(0xffedf2f7),
                                                borderRadius: BorderRadius.circular(24*fem),
                                              ),
                                              child: Center(
                                                child: Text(
                                                  '🎵Jazz',
                                                  style: SafeGoogleFont (
                                                    'Poppins',
                                                    fontSize: 12*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.5*ffem/fem,
                                                    color: const Color(0xff3d4260),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      SizedBox(
                                        // frame3454nm7 (0:2445)
                                        width: double.infinity,
                                        height: 26*fem,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // frame3425jgM (0:2447)
                                              width: 94*fem,
                                              height: double.infinity,
                                              decoration: BoxDecoration (
                                                color: const Color(0xffedf2f7),
                                                borderRadius: BorderRadius.circular(24*fem),
                                              ),
                                              child: Center(
                                                child: Text(
                                                  '🎻 Classical',
                                                  style: SafeGoogleFont (
                                                    'Poppins',
                                                    fontSize: 12*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.5*ffem/fem,
                                                    color: const Color(0xff3d4260),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            SizedBox(
                                              width: 8*fem,
                                            ),
                                            Container(
                                              // frame34252vM (0:2450)
                                              width: 94*fem,
                                              height: double.infinity,
                                              decoration: BoxDecoration (
                                                color: const Color(0xffedf2f7),
                                                borderRadius: BorderRadius.circular(24*fem),
                                              ),
                                              child: Center(
                                                child: Text(
                                                  '🎻 Classical',
                                                  style: SafeGoogleFont (
                                                    'Poppins',
                                                    fontSize: 12*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.5*ffem/fem,
                                                    color: const Color(0xff3d4260),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            SizedBox(
                                              width: 8*fem,
                                            ),
                                            Container(
                                              // frame3425LRF (0:2453)
                                              width: 94*fem,
                                              height: double.infinity,
                                              decoration: BoxDecoration (
                                                color: const Color(0xffedf2f7),
                                                borderRadius: BorderRadius.circular(24*fem),
                                              ),
                                              child: Center(
                                                child: Text(
                                                  '🎻 Classical',
                                                  style: SafeGoogleFont (
                                                    'Poppins',
                                                    fontSize: 12*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.5*ffem/fem,
                                                    color: const Color(0xff3d4260),
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
                                SizedBox(
                                  height: 9*fem,
                                ),
                                SizedBox(
                                  // frame3418dv9 (0:2456)
                                  width: 337*fem,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // frame3423CCZ (0:2457)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                        width: double.infinity,
                                        height: 26*fem,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // frame342186D (0:2458)
                                              width: 91*fem,
                                              height: double.infinity,
                                              decoration: BoxDecoration (
                                                color: const Color(0xffedf2f7),
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
                                                    color: const Color(0xff3d4260),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            SizedBox(
                                              width: 4*fem,
                                            ),
                                            Container(
                                              // frame3422DNZ (0:2460)
                                              width: 102*fem,
                                              height: double.infinity,
                                              decoration: BoxDecoration (
                                                color: const Color(0xffedf2f7),
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
                                                    color: const Color(0xff3d4260),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            SizedBox(
                                              width: 4*fem,
                                            ),
                                            Container(
                                              // frame34237D3 (0:2462)
                                              width: 136*fem,
                                              height: double.infinity,
                                              decoration: BoxDecoration (
                                                color: const Color(0xffedf2f7),
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
                                                    color: const Color(0xff3d4260),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // frame3424cvV (0:2464)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 40*fem, 0*fem),
                                        width: double.infinity,
                                        height: 26*fem,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // frame3425Y3T (0:2465)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                              width: 192*fem,
                                              height: double.infinity,
                                              decoration: BoxDecoration (
                                                color: const Color(0xffedf2f7),
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
                                                    color: const Color(0xff3d4260),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // frame3426bXX (0:2467)
                                              width: 101*fem,
                                              height: double.infinity,
                                              decoration: BoxDecoration (
                                                color: const Color(0xffedf2f7),
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
                                                    color: const Color(0xff3d4260),
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
                                SizedBox(
                                  height: 9*fem,
                                ),
                                SizedBox(
                                  // frame34184g1 (0:2470)
                                  width: 305*fem,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // frame3423D37 (0:2471)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                        width: double.infinity,
                                        height: 26*fem,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // frame3421YLH (0:2472)
                                              width: 81*fem,
                                              height: double.infinity,
                                              decoration: BoxDecoration (
                                                border: Border.all(color: const Color(0xff50924e)),
                                                color: const Color(0xffedf2f7),
                                                borderRadius: BorderRadius.circular(24*fem),
                                              ),
                                              child: Center(
                                                child: Text(
                                                  '🍿 Movies',
                                                  style: SafeGoogleFont (
                                                    'Poppins',
                                                    fontSize: 12*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.5*ffem/fem,
                                                    color: const Color(0xff3d4260),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            SizedBox(
                                              width: 4*fem,
                                            ),
                                            Container(
                                              // frame34222WM (0:2474)
                                              width: 96*fem,
                                              height: double.infinity,
                                              decoration: BoxDecoration (
                                                color: const Color(0xffedf2f7),
                                                borderRadius: BorderRadius.circular(24*fem),
                                              ),
                                              child: Center(
                                                child: Text(
                                                  '📺 TV shows',
                                                  style: SafeGoogleFont (
                                                    'Poppins',
                                                    fontSize: 12*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.5*ffem/fem,
                                                    color: const Color(0xff3d4260),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            SizedBox(
                                              width: 4*fem,
                                            ),
                                            Container(
                                              // frame3423ity (0:2476)
                                              width: 120*fem,
                                              height: double.infinity,
                                              decoration: BoxDecoration (
                                                color: const Color(0xffedf2f7),
                                                borderRadius: BorderRadius.circular(24*fem),
                                              ),
                                              child: Center(
                                                child: Text(
                                                  '🎮 Video games',
                                                  style: SafeGoogleFont (
                                                    'Poppins',
                                                    fontSize: 12*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.5*ffem/fem,
                                                    color: const Color(0xff3d4260),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // frame3424dW9 (0:2478)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 30*fem, 0*fem),
                                        width: double.infinity,
                                        height: 26*fem,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // frame3425AFB (0:2479)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                              width: 150*fem,
                                              height: double.infinity,
                                              decoration: BoxDecoration (
                                                color: const Color(0xffedf2f7),
                                                borderRadius: BorderRadius.circular(24*fem),
                                              ),
                                              child: Center(
                                                child: Text(
                                                  '🎭 Stand-up comedy',
                                                  style: SafeGoogleFont (
                                                    'Poppins',
                                                    fontSize: 12*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.5*ffem/fem,
                                                    color: const Color(0xff3d4260),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // frame3426eRF (0:2481)
                                              width: 121*fem,
                                              height: double.infinity,
                                              decoration: BoxDecoration (
                                                color: const Color(0xffedf2f7),
                                                borderRadius: BorderRadius.circular(24*fem),
                                              ),
                                              child: Center(
                                                child: Text(
                                                  '🎯 Board games',
                                                  style: SafeGoogleFont (
                                                    'Poppins',
                                                    fontSize: 12*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.5*ffem/fem,
                                                    color: const Color(0xff3d4260),
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
                                SizedBox(
                                  height: 9*fem,
                                ),
                                SizedBox(
                                  // frame3418977 (0:2484)
                                  width: 305*fem,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // frame3423JEu (0:2485)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                        width: double.infinity,
                                        height: 26*fem,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // frame3421dY5 (0:2486)
                                              width: 81*fem,
                                              height: double.infinity,
                                              decoration: BoxDecoration (
                                                color: const Color(0xffedf2f7),
                                                borderRadius: BorderRadius.circular(24*fem),
                                              ),
                                              child: Center(
                                                child: Text(
                                                  '🍿 Movies',
                                                  style: SafeGoogleFont (
                                                    'Poppins',
                                                    fontSize: 12*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.5*ffem/fem,
                                                    color: const Color(0xff3d4260),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            SizedBox(
                                              width: 4*fem,
                                            ),
                                            Container(
                                              // frame3422Kfo (0:2488)
                                              width: 96*fem,
                                              height: double.infinity,
                                              decoration: BoxDecoration (
                                                color: const Color(0xffedf2f7),
                                                borderRadius: BorderRadius.circular(24*fem),
                                              ),
                                              child: Center(
                                                child: Text(
                                                  '📺 TV shows',
                                                  style: SafeGoogleFont (
                                                    'Poppins',
                                                    fontSize: 12*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.5*ffem/fem,
                                                    color: const Color(0xff3d4260),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            SizedBox(
                                              width: 4*fem,
                                            ),
                                            Container(
                                              // frame3423QhF (0:2490)
                                              width: 120*fem,
                                              height: double.infinity,
                                              decoration: BoxDecoration (
                                                color: const Color(0xffedf2f7),
                                                borderRadius: BorderRadius.circular(24*fem),
                                              ),
                                              child: Center(
                                                child: Text(
                                                  '🎮 Video games',
                                                  style: SafeGoogleFont (
                                                    'Poppins',
                                                    fontSize: 12*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.5*ffem/fem,
                                                    color: const Color(0xff3d4260),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // frame3424WkH (0:2492)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 30*fem, 0*fem),
                                        width: double.infinity,
                                        height: 26*fem,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // frame3425417 (0:2493)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                              width: 150*fem,
                                              height: double.infinity,
                                              decoration: BoxDecoration (
                                                color: const Color(0xffedf2f7),
                                                borderRadius: BorderRadius.circular(24*fem),
                                              ),
                                              child: Center(
                                                child: Text(
                                                  '🎭 Stand-up comedy',
                                                  style: SafeGoogleFont (
                                                    'Poppins',
                                                    fontSize: 12*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.5*ffem/fem,
                                                    color: const Color(0xff3d4260),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // frame3426Yws (0:2495)
                                              width: 121*fem,
                                              height: double.infinity,
                                              decoration: BoxDecoration (
                                                color: const Color(0xffedf2f7),
                                                borderRadius: BorderRadius.circular(24*fem),
                                              ),
                                              child: Center(
                                                child: Text(
                                                  '🎯 Board games',
                                                  style: SafeGoogleFont (
                                                    'Poppins',
                                                    fontSize: 12*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.5*ffem/fem,
                                                    color: const Color(0xff3d4260),
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
                                SizedBox(
                                  height: 9*fem,
                                ),
                                SizedBox(
                                  // frame3418rhf (0:2498)
                                  width: 305*fem,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // frame3423p8h (0:2499)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                        width: double.infinity,
                                        height: 26*fem,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // frame3421YaV (0:2500)
                                              width: 81*fem,
                                              height: double.infinity,
                                              decoration: BoxDecoration (
                                                color: const Color(0xffedf2f7),
                                                borderRadius: BorderRadius.circular(24*fem),
                                              ),
                                              child: Center(
                                                child: Text(
                                                  '🍿 Movies',
                                                  style: SafeGoogleFont (
                                                    'Poppins',
                                                    fontSize: 12*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.5*ffem/fem,
                                                    color: const Color(0xff3d4260),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            SizedBox(
                                              width: 4*fem,
                                            ),
                                            Container(
                                              // frame3422Ey7 (0:2502)
                                              width: 96*fem,
                                              height: double.infinity,
                                              decoration: BoxDecoration (
                                                color: const Color(0xffedf2f7),
                                                borderRadius: BorderRadius.circular(24*fem),
                                              ),
                                              child: Center(
                                                child: Text(
                                                  '📺 TV shows',
                                                  style: SafeGoogleFont (
                                                    'Poppins',
                                                    fontSize: 12*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.5*ffem/fem,
                                                    color: const Color(0xff3d4260),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            SizedBox(
                                              width: 4*fem,
                                            ),
                                            Container(
                                              // frame342394V (0:2504)
                                              width: 120*fem,
                                              height: double.infinity,
                                              decoration: BoxDecoration (
                                                color: const Color(0xffedf2f7),
                                                borderRadius: BorderRadius.circular(24*fem),
                                              ),
                                              child: Center(
                                                child: Text(
                                                  '🎮 Video games',
                                                  style: SafeGoogleFont (
                                                    'Poppins',
                                                    fontSize: 12*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.5*ffem/fem,
                                                    color: const Color(0xff3d4260),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // frame3424e1F (0:2506)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 30*fem, 0*fem),
                                        width: double.infinity,
                                        height: 26*fem,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // frame3425aQh (0:2507)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                              width: 150*fem,
                                              height: double.infinity,
                                              decoration: BoxDecoration (
                                                color: const Color(0xffedf2f7),
                                                borderRadius: BorderRadius.circular(24*fem),
                                              ),
                                              child: Center(
                                                child: Text(
                                                  '🎭 Stand-up comedy',
                                                  style: SafeGoogleFont (
                                                    'Poppins',
                                                    fontSize: 12*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.5*ffem/fem,
                                                    color: const Color(0xff3d4260),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // frame3426TUV (0:2509)
                                              width: 121*fem,
                                              height: double.infinity,
                                              decoration: BoxDecoration (
                                                color: const Color(0xffedf2f7),
                                                borderRadius: BorderRadius.circular(24*fem),
                                              ),
                                              child: Center(
                                                child: Text(
                                                  '🎯 Board games',
                                                  style: SafeGoogleFont (
                                                    'Poppins',
                                                    fontSize: 12*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.5*ffem/fem,
                                                    color: const Color(0xff3d4260),
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
                  Positioned(
                    // interestskyP (0:2511)
                    left: 16.3349609375*fem,
                    top: 29.0197753906*fem,
                    child: Align(
                      child: SizedBox(
                        width: 152*fem,
                        height: 34*fem,
                        child: Text(
                          'Interests',
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 34*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1*ffem/fem,
                            color: const Color(0xff161616),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // searchbarGRw (0:2514)
                    left: 16*fem,
                    top: 123.1765136719*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(18*fem, 12.5*fem, 18*fem, 11.5*fem),
                      width: 343*fem,
                      height: 48*fem,
                      decoration: BoxDecoration (
                        border: Border.all(color: const Color(0xffebebeb)),
                        color: const Color(0xffffffff),
                        borderRadius: BorderRadius.circular(24*fem),
                      ),
                      child: SizedBox(
                        // group1791Zvq (0:2516)
                        width: 157*fem,
                        height: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // vuesaxlinearsearchnormalujo (0:2517)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 1*fem),
                              width: 20*fem,
                              height: 20*fem,
                              child: Image.asset(
                                'assets/sample-screens/images/vuesax-linear-search-normal-22V.png',
                                width: 20*fem,
                                height: 20*fem,
                              ),
                            ),
                            Text(
                              // searchinterestsDkV (0:2518)
                              'Search Interests',
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
                  ),
                  Positioned(
                    // of5Lq7 (0:2519)
                    left: 314.7475585938*fem,
                    top: 37.0197753906*fem,
                    child: Align(
                      child: SizedBox(
                        width: 42*fem,
                        height: 18*fem,
                        child: Text(
                          '4 of 5',
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 15*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.2*ffem/fem,
                            color: const Color(0xff161616),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // frame3441eL1 (0:2520)
                    left: 21*fem,
                    top: 82.0197753906*fem,
                    child: SizedBox(
                      width: 316*fem,
                      height: 28*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // tagAJM (0:2521)
                            padding: EdgeInsets.fromLTRB(12*fem, 4*fem, 12*fem, 4*fem),
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: const Color(0xff7952b3),
                              borderRadius: BorderRadius.circular(30*fem),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // taglabelgnV (I0:2521;1493:9619)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                  child: Text(
                                    'Pop',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.3333333333*ffem/fem,
                                      color: const Color(0xffffffff),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  // tagclosebuttonos7 (I0:2521;1493:9716)
                                  width: 10*fem,
                                  height: 20*fem,
                                  child: Image.asset(
                                    'assets/sample-screens/images/tagclosebutton-sSy.png',
                                    width: 10*fem,
                                    height: 20*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            width: 8*fem,
                          ),
                          Container(
                            // tagvgq (0:2522)
                            padding: EdgeInsets.fromLTRB(12*fem, 4*fem, 12*fem, 4*fem),
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: const Color(0xff7952b3),
                              borderRadius: BorderRadius.circular(30*fem),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // taglabel3WZ (I0:2522;1493:9619)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                  child: Text(
                                    'Rock',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.3333333333*ffem/fem,
                                      color: const Color(0xffffffff),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  // tagclosebuttonNHw (I0:2522;1493:9716)
                                  width: 10*fem,
                                  height: 20*fem,
                                  child: Image.asset(
                                    'assets/sample-screens/images/tagclosebutton-zAV.png',
                                    width: 10*fem,
                                    height: 20*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            width: 8*fem,
                          ),
                          Container(
                            // tagVdT (0:2523)
                            padding: EdgeInsets.fromLTRB(12*fem, 4*fem, 12*fem, 4*fem),
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: const Color(0xff7952b3),
                              borderRadius: BorderRadius.circular(30*fem),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // taglabel1bo (I0:2523;1493:9619)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                  child: Text(
                                    'Movies',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.3333333333*ffem/fem,
                                      color: const Color(0xffffffff),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  // tagclosebuttonwEZ (I0:2523;1493:9716)
                                  width: 10*fem,
                                  height: 20*fem,
                                  child: Image.asset(
                                    'assets/sample-screens/images/tagclosebutton.png',
                                    width: 10*fem,
                                    height: 20*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            width: 8*fem,
                          ),
                          Container(
                            // tag4KB (0:2524)
                            padding: EdgeInsets.fromLTRB(12*fem, 4*fem, 12*fem, 4*fem),
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: const Color(0xff7952b3),
                              borderRadius: BorderRadius.circular(30*fem),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // taglabelBPo (I0:2524;1493:9619)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                  child: Text(
                                    'Tennis',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.3333333333*ffem/fem,
                                      color: const Color(0xffffffff),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  // tagclosebutton72Z (I0:2524;1493:9716)
                                  width: 10*fem,
                                  height: 20*fem,
                                  child: Image.asset(
                                    'assets/sample-screens/images/tagclosebutton-aSV.png',
                                    width: 10*fem,
                                    height: 20*fem,
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