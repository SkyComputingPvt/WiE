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
        // addinterestvch (0:2525)
        width: double.infinity,
        height: 812*fem,
        decoration: const BoxDecoration (
          color: Color(0xffffc107),
        ),
        child: Stack(
          children: [
            Positioned(
              // group1815qDs (0:2530)
              left: 0*fem,
              top: 13*fem,
              child: SizedBox(
                width: 375*fem,
                height: 799*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogrouprwavk5w (5GeER2rS7guNE4M4WRrWaV)
                      padding: EdgeInsets.fromLTRB(13*fem, 0*fem, 13.25*fem, 25.82*fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // barsstatusbariphonelightG4H (0:2532)
                            margin: EdgeInsets.fromLTRB(19.91*fem, 0*fem, 0*fem, 21*fem),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // timeZp5 (I0:2532;0:43495;0:21)
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
                                  // cellularconnectionScy (I0:2532;0:43492)
                                  margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 5*fem, 0*fem),
                                  width: 17*fem,
                                  height: 10.67*fem,
                                  child: Image.asset(
                                    'assets/sample-screens/images/cellular-connection-XuK.png',
                                    width: 17*fem,
                                    height: 10.67*fem,
                                  ),
                                ),
                                Container(
                                  // wifi9nH (I0:2532;0:43488)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0.66*fem, 5*fem, 0*fem),
                                  width: 15.33*fem,
                                  height: 11*fem,
                                  child: Image.asset(
                                    'assets/sample-screens/images/wifi-LsT.png',
                                    width: 15.33*fem,
                                    height: 11*fem,
                                  ),
                                ),
                                Container(
                                  // batteryrwb (I0:2532;0:43482)
                                  margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                  width: 24.33*fem,
                                  height: 11.33*fem,
                                  child: Image.asset(
                                    'assets/sample-screens/images/battery-pqw.png',
                                    width: 24.33*fem,
                                    height: 11.33*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            // autogroup4ocua6u (5GeAhJiZ9BVKWn53VB4ocu)
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // frame487sX (0:2535)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 279.75*fem, 0*fem),
                                  width: 32*fem,
                                  height: 32*fem,
                                  child: Image.asset(
                                    'assets/sample-screens/images/frame-48-o1b.png',
                                    width: 32*fem,
                                    height: 32*fem,
                                  ),
                                ),
                                Text(
                                  // doneEhF (0:2653)
                                  'Done',
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1*ffem/fem,
                                    color: const Color(0xffffffff),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      // autogrouph7nhmhB (5GeAr8oBDphgQYGdLrH7Nh)
                      width: double.infinity,
                      height: 701.18*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // homeindicatorhqj (I0:2533;5:3093)
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
                            // rectangle2029o85 (0:2534)
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
                            // frame3429hjF (0:2537)
                            left: 15.7475585938*fem,
                            top: 186.8627929688*fem,
                            child: SizedBox(
                              width: 345*fem,
                              height: 474*fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // frame3418q4m (0:2539)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                                    width: 344*fem,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // frame3423MYu (0:2540)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                          height: 26*fem,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // frame3421gbB (0:2541)
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
                                                // frame3422NU1 (0:2543)
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
                                                // frame3423GJV (0:2545)
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
                                          // frame3424aa5 (0:2547)
                                          width: double.infinity,
                                          height: 26*fem,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // frame342185o (0:2548)
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
                                                // frame34242BB (0:2550)
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
                                                // frame34257TX (0:2552)
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
                                                // frame3426cQH (0:2554)
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
                                    // frame3418pFT (0:2557)
                                    width: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // frame3423x6m (0:2558)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                          width: double.infinity,
                                          height: 26*fem,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // frame3421Uqo (0:2559)
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
                                                // frame34229ww (0:2561)
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
                                                // frame3423FEH (0:2563)
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
                                                // frame3424YUH (0:2565)
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
                                          // frame3424GQH (0:2567)
                                          height: 26*fem,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // frame3421pgh (0:2568)
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
                                                // frame3425jHs (0:2570)
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
                                                // frame3426Quo (0:2572)
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
                                    // autogroupppgrKms (5GeBKCrQSxeYEiVANgppgR)
                                    padding: EdgeInsets.fromLTRB(0*fem, 9*fem, 0*fem, 0*fem),
                                    width: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        SizedBox(
                                          // frame34184Df (0:2575)
                                          width: 298*fem,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // frame3423oh3 (0:2576)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                                height: 26*fem,
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // frame3421w2Z (0:2577)
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
                                                      // frame3422Gyw (0:2579)
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
                                                      // frame3423wqB (0:2581)
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
                                                      // frame34243dK (0:2583)
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
                                                // frame3454LsK (0:2585)
                                                width: double.infinity,
                                                height: 26*fem,
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // frame3425HnZ (0:2587)
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
                                                      // frame3425yfP (0:2590)
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
                                                      // frame3425sVs (0:2593)
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
                                          // frame3418NBj (0:2596)
                                          width: 336*fem,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // frame3423XKX (0:2597)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                                width: double.infinity,
                                                height: 26*fem,
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // frame34214KT (0:2598)
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
                                                      // frame34229rh (0:2600)
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
                                                      // frame3423T6h (0:2602)
                                                      width: 135*fem,
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
                                                // frame3424LwB (0:2604)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 39*fem, 0*fem),
                                                width: double.infinity,
                                                height: 26*fem,
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // frame3425ruX (0:2605)
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
                                                      // frame3426Lph (0:2607)
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
                                          // frame34182xR (0:2610)
                                          width: 305*fem,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // frame3423nRo (0:2611)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                                width: double.infinity,
                                                height: 26*fem,
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // frame3421iKT (0:2612)
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
                                                      // frame3422Byj (0:2614)
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
                                                      // frame3423gQh (0:2616)
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
                                                // frame3424bGm (0:2618)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 30*fem, 0*fem),
                                                width: double.infinity,
                                                height: 26*fem,
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // frame3425jNy (0:2619)
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
                                                      // frame3426dDT (0:2621)
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
                                          // frame3418ikh (0:2624)
                                          width: 305*fem,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // frame342355T (0:2625)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                                width: double.infinity,
                                                height: 26*fem,
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // frame3421oGM (0:2626)
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
                                                      // frame3422tYh (0:2628)
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
                                                      // frame3423awK (0:2630)
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
                                                // frame3424tx1 (0:2632)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 30*fem, 0*fem),
                                                width: double.infinity,
                                                height: 26*fem,
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // frame34252oK (0:2633)
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
                                                      // frame3426XEH (0:2635)
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
                                          // frame341819T (0:2638)
                                          width: 305*fem,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // frame3423xKb (0:2639)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                                width: double.infinity,
                                                height: 26*fem,
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // frame3421gmP (0:2640)
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
                                                      // frame3422hwP (0:2642)
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
                                                      // frame3423cYZ (0:2644)
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
                                                // frame3424i5o (0:2646)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 30*fem, 0*fem),
                                                width: double.infinity,
                                                height: 26*fem,
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // frame3425FLd (0:2647)
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
                                                      // frame34268fK (0:2649)
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
                            // interestsSAD (0:2651)
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
                            // searchbarvbB (0:2654)
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
                                // group1791cyo (0:2656)
                                width: 157*fem,
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // vuesaxlinearsearchnormalmbo (0:2657)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 1*fem),
                                      width: 20*fem,
                                      height: 20*fem,
                                      child: Image.asset(
                                        'assets/sample-screens/images/vuesax-linear-search-normal-sTw.png',
                                        width: 20*fem,
                                        height: 20*fem,
                                      ),
                                    ),
                                    Text(
                                      // searchinterestssuj (0:2658)
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
                            // of5Quf (0:2659)
                            left: 314.748046875*fem,
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
                            // frame34417JH (0:2660)
                            left: 21*fem,
                            top: 82.0197753906*fem,
                            child: SizedBox(
                              width: 316*fem,
                              height: 28*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // tagRpm (0:2661)
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
                                          // taglabelMTX (I0:2661;1493:9619)
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
                                          // tagclosebuttonUHF (I0:2661;1493:9716)
                                          width: 10*fem,
                                          height: 20*fem,
                                          child: Image.asset(
                                            'assets/sample-screens/images/tagclosebutton-k6d.png',
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
                                    // tagb6y (0:2662)
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
                                          // taglabelK2y (I0:2662;1493:9619)
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
                                          // tagclosebuttonE9w (I0:2662;1493:9716)
                                          width: 10*fem,
                                          height: 20*fem,
                                          child: Image.asset(
                                            'assets/sample-screens/images/tagclosebutton-FMj.png',
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
                                    // tagLyf (0:2663)
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
                                          // taglabelsih (I0:2663;1493:9619)
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
                                          // tagclosebuttonCW5 (I0:2663;1493:9716)
                                          width: 10*fem,
                                          height: 20*fem,
                                          child: Image.asset(
                                            'assets/sample-screens/images/tagclosebutton-fW9.png',
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
                                    // tagijK (0:2664)
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
                                          // taglabelTB7 (I0:2664;1493:9619)
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
                                          // tagclosebuttonyv9 (I0:2664;1493:9716)
                                          width: 10*fem,
                                          height: 20*fem,
                                          child: Image.asset(
                                            'assets/sample-screens/images/tagclosebutton-G3b.png',
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
            ),
            Positioned(
              // rectangle203582M (0:2665)
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
              // alertR1T (I0:2666;10:2268)
              left: 50.748046875*fem,
              top: 354.4362792969*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
                width: 270*fem,
                height: 144.5*fem,
                decoration: BoxDecoration (
                  color: const Color(0xccf2f2f2),
                  borderRadius: BorderRadius.circular(14*fem),
                ),
                child: ClipRect(
                  child: BackdropFilter(
                    filter: ImageFilter.blur (
                      sigmaX: 11*fem,
                      sigmaY: 11*fem,
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // contentsPF (I0:2666;10:2268;9:1606)
                          padding: EdgeInsets.fromLTRB(26.5*fem, 16*fem, 26.5*fem, 0*fem),
                          width: double.infinity,
                          height: 100*fem,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // title1EZ (I0:2666;10:2268;9:1607)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                                child: Text(
                                  'Max Selection Reached',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 17*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.2941176471*ffem/fem,
                                    letterSpacing: -0.4079999924*fem,
                                    color: const Color(0xff000000),
                                  ),
                                ),
                              ),
                              Container(
                                // descriptionhdB (I0:2666;10:2268;9:1608)
                                constraints: BoxConstraints (
                                  maxWidth: 217*fem,
                                ),
                                child: Text(
                                  'You’ve reached the maximum number of selections. To add more, please remove some from your list.',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'SF Pro Text',
                                    fontSize: 13*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.3846153846*ffem/fem,
                                    letterSpacing: -0.0780000016*fem,
                                    color: const Color(0xff000000),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // separatorbyT (I0:2666;10:2268;10:1752)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
                          width: double.infinity,
                          height: 0.5*fem,
                          decoration: const BoxDecoration (
                            color: Color(0x5b3c3c43),
                          ),
                        ),
                        Center(
                          // actionk5f (I0:2666;10:2268;10:1690;9:1812)
                          child: Text(
                            'OK',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 17*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.2941176471*ffem/fem,
                              letterSpacing: -0.4079999924*fem,
                              color: const Color(0xff50924e),
                            ),
                          ),
                        ),
                      ],
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