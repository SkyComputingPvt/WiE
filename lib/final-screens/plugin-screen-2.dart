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
        // pluginscreen22jb (184:13370)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffc107),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupeo9bNHf (5Gesa3myCNSQKiavoHeo9b)
              padding: EdgeInsets.fromLTRB(6.33*fem, 47*fem, 6.33*fem, 14.96*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // autogroupssp7JBK (5Gepri8U9YHtXqx7vTSsP7)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 91.17*fem, 19*fem),
                    padding: EdgeInsets.fromLTRB(154.67*fem, 0*fem, 70.5*fem, 0*fem),
                    child: Center(
                      // image2pfT (I184:13370;184:12421)
                      child: SizedBox(
                        width: 46*fem,
                        height: 44*fem,
                        child: Image.asset(
                          'assets/final-screens/images/image-2-sBP.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // searchbark3K (I184:13370;184:12345)
                    margin: EdgeInsets.fromLTRB(9.67*fem, 0*fem, 9.67*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(18*fem, 12.5*fem, 18*fem, 11.5*fem),
                    width: double.infinity,
                    height: 48*fem,
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(24*fem),
                    ),
                    child: Container(
                      // group1791Swj (I184:13370;184:12347)
                      width: 145*fem,
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // vuesaxlinearsearchnormalziM (I184:13370;184:12348)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 1*fem),
                            width: 20*fem,
                            height: 20*fem,
                            child: Image.asset(
                              'assets/final-screens/images/vuesax-linear-search-normal-x6M.png',
                              width: 20*fem,
                              height: 20*fem,
                            ),
                          ),
                          Text(
                            // searchpluginsuaR (I184:13370;184:12349)
                            'Search Plugins',
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
              // autogroup7wnyczd (5Geq537G9TLvLwrQYz7wNy)
              padding: EdgeInsets.fromLTRB(15*fem, 21.04*fem, 16*fem, 18.37*fem),
              width: double.infinity,
              height: 639.41*fem,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
                borderRadius: BorderRadius.only (
                  topLeft: Radius.circular(40*fem),
                  topRight: Radius.circular(40*fem),
                ),
              ),
              child: Container(
                // group1823vEd (I184:13370;184:13368)
                width: double.infinity,
                height: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // group1816TkM (I184:13370;184:12757)
                      width: double.infinity,
                      height: 72*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // pluginiconopD (I184:13370;184:12511)
                            width: 71*fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // backgroundshadeAPs (I184:13370;184:12532)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(17*fem, 4*fem, 18*fem, 6*fem),
                                    width: 67*fem,
                                    height: 67*fem,
                                    decoration: BoxDecoration (
                                      border: Border.all(color: Color(0xff000000)),
                                      borderRadius: BorderRadius.circular(16*fem),
                                      gradient: LinearGradient (
                                        begin: Alignment(0, -1),
                                        end: Alignment(0, 1),
                                        colors: <Color>[Color(0xffffc107), Color(0xfff36f17), Color(0xffe82027)],
                                        stops: <double>[0, 0.506, 1],
                                      ),
                                    ),
                                    child: Container(
                                      // logoiconPnR (I184:13370;184:12534)
                                      width: double.infinity,
                                      height: double.infinity,
                                      child: Text(
                                        'φ\n',
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 45*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.2000000848*ffem/fem,
                                          color: Color(0xffffc107),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // uEy (I184:13370;184:12512)
                                  left: 47*fem,
                                  top: 48*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 24*fem,
                                      height: 24*fem,
                                      child: Image.asset(
                                        'assets/final-screens/images/-dqj.png',
                                        width: 24*fem,
                                        height: 24*fem,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            width: 20*fem,
                          ),
                          Container(
                            // pluginiconPvq (I184:13370;184:12712)
                            width: 71*fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // backgroundshade99K (I184:13370;184:12713)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(17*fem, 4*fem, 18*fem, 6*fem),
                                    width: 67*fem,
                                    height: 67*fem,
                                    decoration: BoxDecoration (
                                      border: Border.all(color: Color(0xff000000)),
                                      borderRadius: BorderRadius.circular(16*fem),
                                      gradient: LinearGradient (
                                        begin: Alignment(0, -1),
                                        end: Alignment(0, 1),
                                        colors: <Color>[Color(0xffffc107), Color(0xfff36f17), Color(0xffe82027)],
                                        stops: <double>[0, 0.506, 1],
                                      ),
                                      image: DecorationImage (
                                        fit: BoxFit.cover,
                                        image: AssetImage (
                                          'assets/final-screens/images/background2-bg-uNq.png',
                                        ),
                                      ),
                                    ),
                                    child: Container(
                                      // logoicon9Yd (I184:13370;184:12716)
                                      padding: EdgeInsets.fromLTRB(2*fem, 2*fem, 0*fem, 0*fem),
                                      width: double.infinity,
                                      height: double.infinity,
                                      child: Text(
                                        'X',
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 45*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.2000000848*ffem/fem,
                                          color: Color(0xff0d0d0d),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // 3tu (I184:13370;184:12719)
                                  left: 47*fem,
                                  top: 48*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 24*fem,
                                      height: 24*fem,
                                      child: Image.asset(
                                        'assets/final-screens/images/-jQ5.png',
                                        width: 24*fem,
                                        height: 24*fem,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            width: 20*fem,
                          ),
                          Container(
                            // pluginiconkHX (I184:13370;184:12727)
                            width: 71*fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // backgroundshadeuRK (I184:13370;184:12728)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(17*fem, 4*fem, 18*fem, 6*fem),
                                    width: 67*fem,
                                    height: 67*fem,
                                    decoration: BoxDecoration (
                                      border: Border.all(color: Color(0xff000000)),
                                      color: Color(0xff7952b3),
                                      borderRadius: BorderRadius.circular(16*fem),
                                    ),
                                    child: Container(
                                      // logoiconnzu (I184:13370;184:12731)
                                      padding: EdgeInsets.fromLTRB(2*fem, 2*fem, 0*fem, 0*fem),
                                      width: double.infinity,
                                      height: double.infinity,
                                      child: Text(
                                        'X',
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 45*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.2000000848*ffem/fem,
                                          color: Color(0xff0d0d0d),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // JiM (I184:13370;184:12734)
                                  left: 47*fem,
                                  top: 48*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 24*fem,
                                      height: 24*fem,
                                      child: Image.asset(
                                        'assets/final-screens/images/-7aq.png',
                                        width: 24*fem,
                                        height: 24*fem,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            width: 20*fem,
                          ),
                          Container(
                            // pluginicon1sf (I184:13370;184:12742)
                            width: 71*fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // backgroundshadembw (I184:13370;184:12743)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(17*fem, 4*fem, 18*fem, 6*fem),
                                    width: 67*fem,
                                    height: 67*fem,
                                    decoration: BoxDecoration (
                                      border: Border.all(color: Color(0xff000000)),
                                      borderRadius: BorderRadius.circular(16*fem),
                                      gradient: LinearGradient (
                                        begin: Alignment(0, -1),
                                        end: Alignment(0, 1),
                                        colors: <Color>[Color(0xffffc107), Color(0xfff36f17), Color(0xffe82027)],
                                        stops: <double>[0, 0.506, 1],
                                      ),
                                    ),
                                    child: Container(
                                      // logoicon2Gy (I184:13370;184:12746)
                                      padding: EdgeInsets.fromLTRB(2*fem, 2*fem, 0*fem, 0*fem),
                                      width: double.infinity,
                                      height: double.infinity,
                                      child: Text(
                                        'X',
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 45*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.2000000848*ffem/fem,
                                          color: Color(0xff0d0d0d),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // Kms (I184:13370;184:12749)
                                  left: 47*fem,
                                  top: 48*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 24*fem,
                                      height: 24*fem,
                                      child: Image.asset(
                                        'assets/final-screens/images/-rrV.png',
                                        width: 24*fem,
                                        height: 24*fem,
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
                      height: 16*fem,
                    ),
                    Container(
                      // group1817d1s (I184:13370;184:12758)
                      width: double.infinity,
                      height: 72*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // pluginiconksB (I184:13370;184:12759)
                            width: 71*fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // backgroundshadeuk5 (I184:13370;184:12760)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(17*fem, 4*fem, 18*fem, 6*fem),
                                    width: 67*fem,
                                    height: 67*fem,
                                    decoration: BoxDecoration (
                                      border: Border.all(color: Color(0xff000000)),
                                      color: Color(0xff5b5b5b),
                                      borderRadius: BorderRadius.circular(16*fem),
                                    ),
                                    child: Container(
                                      // logoiconzWd (I184:13370;184:12763)
                                      padding: EdgeInsets.fromLTRB(2*fem, 2*fem, 0*fem, 0*fem),
                                      width: double.infinity,
                                      height: double.infinity,
                                      child: Text(
                                        'X',
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 45*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.2000000848*ffem/fem,
                                          color: Color(0xff0d0d0d),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // WE5 (I184:13370;184:12766)
                                  left: 47*fem,
                                  top: 48*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 24*fem,
                                      height: 24*fem,
                                      child: Image.asset(
                                        'assets/final-screens/images/-eBB.png',
                                        width: 24*fem,
                                        height: 24*fem,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            width: 20*fem,
                          ),
                          Container(
                            // pluginiconoiy (I184:13370;184:12774)
                            width: 71*fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // backgroundshadeZi9 (I184:13370;184:12775)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(17*fem, 4*fem, 18*fem, 6*fem),
                                    width: 67*fem,
                                    height: 67*fem,
                                    decoration: BoxDecoration (
                                      border: Border.all(color: Color(0xff000000)),
                                      color: Color(0xff5b5b5b),
                                      borderRadius: BorderRadius.circular(16*fem),
                                    ),
                                    child: Container(
                                      // logoiconsD3 (I184:13370;184:12778)
                                      padding: EdgeInsets.fromLTRB(2*fem, 2*fem, 0*fem, 0*fem),
                                      width: double.infinity,
                                      height: double.infinity,
                                      child: Text(
                                        'X',
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 45*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.2000000848*ffem/fem,
                                          color: Color(0xff0d0d0d),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // yWy (I184:13370;184:12781)
                                  left: 47*fem,
                                  top: 48*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 24*fem,
                                      height: 24*fem,
                                      child: Image.asset(
                                        'assets/final-screens/images/-thP.png',
                                        width: 24*fem,
                                        height: 24*fem,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            width: 20*fem,
                          ),
                          Container(
                            // pluginicont89 (I184:13370;184:12789)
                            width: 71*fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // backgroundshadeFDb (I184:13370;184:12790)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(17*fem, 4*fem, 18*fem, 6*fem),
                                    width: 67*fem,
                                    height: 67*fem,
                                    decoration: BoxDecoration (
                                      border: Border.all(color: Color(0xff000000)),
                                      color: Color(0xff5b5b5b),
                                      borderRadius: BorderRadius.circular(16*fem),
                                    ),
                                    child: Container(
                                      // logoiconws7 (I184:13370;184:12793)
                                      padding: EdgeInsets.fromLTRB(2*fem, 2*fem, 0*fem, 0*fem),
                                      width: double.infinity,
                                      height: double.infinity,
                                      child: Text(
                                        'X',
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 45*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.2000000848*ffem/fem,
                                          color: Color(0xff0d0d0d),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // rjB (I184:13370;184:12796)
                                  left: 47*fem,
                                  top: 48*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 24*fem,
                                      height: 24*fem,
                                      child: Image.asset(
                                        'assets/final-screens/images/-Kjo.png',
                                        width: 24*fem,
                                        height: 24*fem,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            width: 20*fem,
                          ),
                          Container(
                            // pluginicontA5 (I184:13370;184:12804)
                            width: 71*fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // backgroundshadeqb7 (I184:13370;184:12805)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(17*fem, 4*fem, 18*fem, 6*fem),
                                    width: 67*fem,
                                    height: 67*fem,
                                    decoration: BoxDecoration (
                                      border: Border.all(color: Color(0xff000000)),
                                      color: Color(0xff5b5b5b),
                                      borderRadius: BorderRadius.circular(16*fem),
                                    ),
                                    child: Container(
                                      // logoiconvsT (I184:13370;184:12808)
                                      padding: EdgeInsets.fromLTRB(2*fem, 2*fem, 0*fem, 0*fem),
                                      width: double.infinity,
                                      height: double.infinity,
                                      child: Text(
                                        'X',
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 45*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.2000000848*ffem/fem,
                                          color: Color(0xff0d0d0d),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // 2vV (I184:13370;184:12811)
                                  left: 47*fem,
                                  top: 48*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 24*fem,
                                      height: 24*fem,
                                      child: Image.asset(
                                        'assets/final-screens/images/-Dm3.png',
                                        width: 24*fem,
                                        height: 24*fem,
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
                      height: 16*fem,
                    ),
                    Container(
                      // group1818LRP (I184:13370;184:12819)
                      width: double.infinity,
                      height: 72*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // pluginicongk9 (I184:13370;184:12820)
                            width: 71*fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // backgroundshadedvH (I184:13370;184:12821)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(17*fem, 4*fem, 18*fem, 6*fem),
                                    width: 67*fem,
                                    height: 67*fem,
                                    decoration: BoxDecoration (
                                      border: Border.all(color: Color(0xff000000)),
                                      color: Color(0xff7952b3),
                                      borderRadius: BorderRadius.circular(16*fem),
                                    ),
                                    child: Container(
                                      // logoiconXkm (I184:13370;184:12824)
                                      padding: EdgeInsets.fromLTRB(2*fem, 2*fem, 0*fem, 0*fem),
                                      width: double.infinity,
                                      height: double.infinity,
                                      child: Text(
                                        'X',
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 45*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.2000000848*ffem/fem,
                                          color: Color(0xff0d0d0d),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // eKb (I184:13370;184:12827)
                                  left: 47*fem,
                                  top: 48*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 24*fem,
                                      height: 24*fem,
                                      child: Image.asset(
                                        'assets/final-screens/images/-dXX.png',
                                        width: 24*fem,
                                        height: 24*fem,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            width: 20*fem,
                          ),
                          Container(
                            // pluginiconYQy (I184:13370;184:12835)
                            width: 71*fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // backgroundshadeJQ9 (I184:13370;184:12836)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(17*fem, 4*fem, 18*fem, 6*fem),
                                    width: 67*fem,
                                    height: 67*fem,
                                    decoration: BoxDecoration (
                                      border: Border.all(color: Color(0xff000000)),
                                      color: Color(0xff7952b3),
                                      borderRadius: BorderRadius.circular(16*fem),
                                    ),
                                    child: Container(
                                      // logoiconbe9 (I184:13370;184:12839)
                                      padding: EdgeInsets.fromLTRB(2*fem, 2*fem, 0*fem, 0*fem),
                                      width: double.infinity,
                                      height: double.infinity,
                                      child: Text(
                                        'X',
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 45*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.2000000848*ffem/fem,
                                          color: Color(0xff0d0d0d),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // VDj (I184:13370;184:12842)
                                  left: 47*fem,
                                  top: 48*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 24*fem,
                                      height: 24*fem,
                                      child: Image.asset(
                                        'assets/final-screens/images/-uS9.png',
                                        width: 24*fem,
                                        height: 24*fem,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            width: 20*fem,
                          ),
                          Container(
                            // pluginiconb1s (I184:13370;184:12850)
                            width: 71*fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // backgroundshade93P (I184:13370;184:12851)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(17*fem, 4*fem, 18*fem, 6*fem),
                                    width: 67*fem,
                                    height: 67*fem,
                                    decoration: BoxDecoration (
                                      border: Border.all(color: Color(0xff000000)),
                                      color: Color(0xff7952b3),
                                      borderRadius: BorderRadius.circular(16*fem),
                                    ),
                                    child: Container(
                                      // logoiconEad (I184:13370;184:12854)
                                      padding: EdgeInsets.fromLTRB(2*fem, 2*fem, 0*fem, 0*fem),
                                      width: double.infinity,
                                      height: double.infinity,
                                      child: Text(
                                        'X',
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 45*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.2000000848*ffem/fem,
                                          color: Color(0xff0d0d0d),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // kYy (I184:13370;184:12857)
                                  left: 47*fem,
                                  top: 48*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 24*fem,
                                      height: 24*fem,
                                      child: Image.asset(
                                        'assets/final-screens/images/-i4R.png',
                                        width: 24*fem,
                                        height: 24*fem,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            width: 20*fem,
                          ),
                          Container(
                            // pluginiconeuF (I184:13370;184:12865)
                            width: 71*fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // backgroundshadeCvm (I184:13370;184:12866)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(17*fem, 4*fem, 18*fem, 6*fem),
                                    width: 67*fem,
                                    height: 67*fem,
                                    decoration: BoxDecoration (
                                      border: Border.all(color: Color(0xff000000)),
                                      color: Color(0xff7952b3),
                                      borderRadius: BorderRadius.circular(16*fem),
                                    ),
                                    child: Container(
                                      // logoicon6WM (I184:13370;184:12869)
                                      padding: EdgeInsets.fromLTRB(2*fem, 2*fem, 0*fem, 0*fem),
                                      width: double.infinity,
                                      height: double.infinity,
                                      child: Text(
                                        'X',
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 45*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.2000000848*ffem/fem,
                                          color: Color(0xff0d0d0d),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // cDo (I184:13370;184:12872)
                                  left: 47*fem,
                                  top: 48*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 24*fem,
                                      height: 24*fem,
                                      child: Image.asset(
                                        'assets/final-screens/images/-BUD.png',
                                        width: 24*fem,
                                        height: 24*fem,
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
                      height: 16*fem,
                    ),
                    Container(
                      // group1819JMX (I184:13370;184:12880)
                      width: double.infinity,
                      height: 72*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // pluginiconSid (I184:13370;184:12881)
                            width: 71*fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // backgroundshadec7K (I184:13370;184:12882)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(17*fem, 4*fem, 18*fem, 6*fem),
                                    width: 67*fem,
                                    height: 67*fem,
                                    decoration: BoxDecoration (
                                      border: Border.all(color: Color(0xff000000)),
                                      color: Color(0xffffc107),
                                      borderRadius: BorderRadius.circular(16*fem),
                                    ),
                                    child: Container(
                                      // logoiconHjF (I184:13370;184:12885)
                                      padding: EdgeInsets.fromLTRB(2*fem, 2*fem, 0*fem, 0*fem),
                                      width: double.infinity,
                                      height: double.infinity,
                                      child: Text(
                                        'X',
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 45*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.2000000848*ffem/fem,
                                          color: Color(0xff0d0d0d),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // PXP (I184:13370;184:12888)
                                  left: 47*fem,
                                  top: 48*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 24*fem,
                                      height: 24*fem,
                                      child: Image.asset(
                                        'assets/final-screens/images/-mJy.png',
                                        width: 24*fem,
                                        height: 24*fem,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            width: 20*fem,
                          ),
                          Container(
                            // pluginiconJ8Z (I184:13370;184:12896)
                            width: 71*fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // backgroundshadeFJh (I184:13370;184:12897)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(17*fem, 4*fem, 18*fem, 6*fem),
                                    width: 67*fem,
                                    height: 67*fem,
                                    decoration: BoxDecoration (
                                      border: Border.all(color: Color(0xff000000)),
                                      color: Color(0xffffc107),
                                      borderRadius: BorderRadius.circular(16*fem),
                                    ),
                                    child: Container(
                                      // logoiconYYh (I184:13370;184:12900)
                                      padding: EdgeInsets.fromLTRB(2*fem, 2*fem, 0*fem, 0*fem),
                                      width: double.infinity,
                                      height: double.infinity,
                                      child: Text(
                                        'X',
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 45*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.2000000848*ffem/fem,
                                          color: Color(0xff0d0d0d),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // dq3 (I184:13370;184:12903)
                                  left: 47*fem,
                                  top: 48*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 24*fem,
                                      height: 24*fem,
                                      child: Image.asset(
                                        'assets/final-screens/images/-zem.png',
                                        width: 24*fem,
                                        height: 24*fem,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            width: 20*fem,
                          ),
                          Container(
                            // pluginiconLDf (I184:13370;184:12911)
                            width: 71*fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // backgroundshadegoK (I184:13370;184:12912)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(17*fem, 4*fem, 18*fem, 6*fem),
                                    width: 67*fem,
                                    height: 67*fem,
                                    decoration: BoxDecoration (
                                      border: Border.all(color: Color(0xff000000)),
                                      color: Color(0xffffc107),
                                      borderRadius: BorderRadius.circular(16*fem),
                                    ),
                                    child: Container(
                                      // logoiconb9b (I184:13370;184:12915)
                                      padding: EdgeInsets.fromLTRB(2*fem, 2*fem, 0*fem, 0*fem),
                                      width: double.infinity,
                                      height: double.infinity,
                                      child: Text(
                                        'X',
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 45*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.2000000848*ffem/fem,
                                          color: Color(0xff0d0d0d),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // Jph (I184:13370;184:12918)
                                  left: 47*fem,
                                  top: 48*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 24*fem,
                                      height: 24*fem,
                                      child: Image.asset(
                                        'assets/final-screens/images/-Hxm.png',
                                        width: 24*fem,
                                        height: 24*fem,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            width: 20*fem,
                          ),
                          Container(
                            // pluginiconQMw (I184:13370;184:12926)
                            width: 71*fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // backgroundshadeZVj (I184:13370;184:12927)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(17*fem, 4*fem, 18*fem, 6*fem),
                                    width: 67*fem,
                                    height: 67*fem,
                                    decoration: BoxDecoration (
                                      border: Border.all(color: Color(0xff000000)),
                                      color: Color(0xffffc107),
                                      borderRadius: BorderRadius.circular(16*fem),
                                    ),
                                    child: Container(
                                      // logoiconrjj (I184:13370;184:12930)
                                      padding: EdgeInsets.fromLTRB(2*fem, 2*fem, 0*fem, 0*fem),
                                      width: double.infinity,
                                      height: double.infinity,
                                      child: Text(
                                        'X',
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 45*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.2000000848*ffem/fem,
                                          color: Color(0xff0d0d0d),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // mLu (I184:13370;184:12933)
                                  left: 47*fem,
                                  top: 48*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 24*fem,
                                      height: 24*fem,
                                      child: Image.asset(
                                        'assets/final-screens/images/-BUu.png',
                                        width: 24*fem,
                                        height: 24*fem,
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
                      height: 16*fem,
                    ),
                    Container(
                      // group1820fx5 (I184:13370;184:12941)
                      width: double.infinity,
                      height: 72*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // pluginiconDih (I184:13370;184:12942)
                            width: 71*fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // backgroundshadeyxm (I184:13370;184:12943)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(17*fem, 4*fem, 18*fem, 6*fem),
                                    width: 67*fem,
                                    height: 67*fem,
                                    decoration: BoxDecoration (
                                      border: Border.all(color: Color(0xff000000)),
                                      borderRadius: BorderRadius.circular(16*fem),
                                      gradient: LinearGradient (
                                        begin: Alignment(0, -1),
                                        end: Alignment(0, 1),
                                        colors: <Color>[Color(0xffffc107), Color(0xfff36f17), Color(0xffe82027)],
                                        stops: <double>[0, 0.506, 1],
                                      ),
                                      image: DecorationImage (
                                        fit: BoxFit.cover,
                                        image: AssetImage (
                                          'assets/final-screens/images/background2-bg-mfw.png',
                                        ),
                                      ),
                                    ),
                                    child: Container(
                                      // logoiconbDT (I184:13370;184:12946)
                                      padding: EdgeInsets.fromLTRB(2*fem, 2*fem, 0*fem, 0*fem),
                                      width: double.infinity,
                                      height: double.infinity,
                                      child: Text(
                                        'X',
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 45*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.2000000848*ffem/fem,
                                          color: Color(0xff0d0d0d),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // tyF (I184:13370;184:12949)
                                  left: 47*fem,
                                  top: 48*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 24*fem,
                                      height: 24*fem,
                                      child: Image.asset(
                                        'assets/final-screens/images/-vTB.png',
                                        width: 24*fem,
                                        height: 24*fem,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            width: 20*fem,
                          ),
                          Container(
                            // pluginiconzWV (I184:13370;184:12957)
                            width: 71*fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // backgroundshadekVf (I184:13370;184:12958)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(17*fem, 4*fem, 18*fem, 6*fem),
                                    width: 67*fem,
                                    height: 67*fem,
                                    decoration: BoxDecoration (
                                      border: Border.all(color: Color(0xff000000)),
                                      borderRadius: BorderRadius.circular(16*fem),
                                      gradient: LinearGradient (
                                        begin: Alignment(0, -1),
                                        end: Alignment(0, 1),
                                        colors: <Color>[Color(0xffffc107), Color(0xfff36f17), Color(0xffe82027)],
                                        stops: <double>[0, 0.506, 1],
                                      ),
                                      image: DecorationImage (
                                        fit: BoxFit.cover,
                                        image: AssetImage (
                                          'assets/final-screens/images/background2-bg-8Wu.png',
                                        ),
                                      ),
                                    ),
                                    child: Container(
                                      // logoiconmQm (I184:13370;184:12961)
                                      padding: EdgeInsets.fromLTRB(2*fem, 2*fem, 0*fem, 0*fem),
                                      width: double.infinity,
                                      height: double.infinity,
                                      child: Text(
                                        'X',
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 45*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.2000000848*ffem/fem,
                                          color: Color(0xff0d0d0d),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // tEV (I184:13370;184:12964)
                                  left: 47*fem,
                                  top: 48*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 24*fem,
                                      height: 24*fem,
                                      child: Image.asset(
                                        'assets/final-screens/images/-iLR.png',
                                        width: 24*fem,
                                        height: 24*fem,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            width: 20*fem,
                          ),
                          Container(
                            // pluginicona7K (I184:13370;184:12972)
                            width: 71*fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // backgroundshadeL6V (I184:13370;184:12973)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(17*fem, 4*fem, 18*fem, 6*fem),
                                    width: 67*fem,
                                    height: 67*fem,
                                    decoration: BoxDecoration (
                                      border: Border.all(color: Color(0xff000000)),
                                      borderRadius: BorderRadius.circular(16*fem),
                                      gradient: LinearGradient (
                                        begin: Alignment(0, -1),
                                        end: Alignment(0, 1),
                                        colors: <Color>[Color(0xffffc107), Color(0xfff36f17), Color(0xffe82027)],
                                        stops: <double>[0, 0.506, 1],
                                      ),
                                      image: DecorationImage (
                                        fit: BoxFit.cover,
                                        image: AssetImage (
                                          'assets/final-screens/images/background2-bg-tSV.png',
                                        ),
                                      ),
                                    ),
                                    child: Container(
                                      // logoiconkvu (I184:13370;184:12976)
                                      padding: EdgeInsets.fromLTRB(2*fem, 2*fem, 0*fem, 0*fem),
                                      width: double.infinity,
                                      height: double.infinity,
                                      child: Text(
                                        'X',
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 45*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.2000000848*ffem/fem,
                                          color: Color(0xff0d0d0d),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // GeM (I184:13370;184:12979)
                                  left: 47*fem,
                                  top: 48*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 24*fem,
                                      height: 24*fem,
                                      child: Image.asset(
                                        'assets/final-screens/images/-rSu.png',
                                        width: 24*fem,
                                        height: 24*fem,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            width: 20*fem,
                          ),
                          Container(
                            // pluginiconAUq (I184:13370;184:12987)
                            width: 71*fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // backgroundshade8Am (I184:13370;184:12988)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(17*fem, 4*fem, 18*fem, 6*fem),
                                    width: 67*fem,
                                    height: 67*fem,
                                    decoration: BoxDecoration (
                                      border: Border.all(color: Color(0xff000000)),
                                      borderRadius: BorderRadius.circular(16*fem),
                                      gradient: LinearGradient (
                                        begin: Alignment(0, -1),
                                        end: Alignment(0, 1),
                                        colors: <Color>[Color(0xffffc107), Color(0xfff36f17), Color(0xffe82027)],
                                        stops: <double>[0, 0.506, 1],
                                      ),
                                      image: DecorationImage (
                                        fit: BoxFit.cover,
                                        image: AssetImage (
                                          'assets/final-screens/images/background2-bg-ado.png',
                                        ),
                                      ),
                                    ),
                                    child: Container(
                                      // logoiconXih (I184:13370;184:12991)
                                      padding: EdgeInsets.fromLTRB(2*fem, 2*fem, 0*fem, 0*fem),
                                      width: double.infinity,
                                      height: double.infinity,
                                      child: Text(
                                        'X',
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 45*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.2000000848*ffem/fem,
                                          color: Color(0xff0d0d0d),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // eHX (I184:13370;184:12994)
                                  left: 47*fem,
                                  top: 48*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 24*fem,
                                      height: 24*fem,
                                      child: Image.asset(
                                        'assets/final-screens/images/-qTf.png',
                                        width: 24*fem,
                                        height: 24*fem,
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
                      height: 16*fem,
                    ),
                    Container(
                      // group18219VB (I184:13370;184:13246)
                      width: double.infinity,
                      height: 72*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // pluginicontSm (I184:13370;184:13247)
                            width: 71*fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // backgroundshadeSz5 (I184:13370;184:13248)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(17*fem, 4*fem, 18*fem, 6*fem),
                                    width: 67*fem,
                                    height: 67*fem,
                                    decoration: BoxDecoration (
                                      border: Border.all(color: Color(0xff000000)),
                                      borderRadius: BorderRadius.circular(16*fem),
                                      gradient: LinearGradient (
                                        begin: Alignment(0, -1),
                                        end: Alignment(0, 1),
                                        colors: <Color>[Color(0xffffc107), Color(0xfff36f17), Color(0xffe82027)],
                                        stops: <double>[0, 0.506, 1],
                                      ),
                                      image: DecorationImage (
                                        fit: BoxFit.cover,
                                        image: AssetImage (
                                          'assets/final-screens/images/background2-bg-ywX.png',
                                        ),
                                      ),
                                    ),
                                    child: Container(
                                      // logoiconTeH (I184:13370;184:13251)
                                      padding: EdgeInsets.fromLTRB(2*fem, 2*fem, 0*fem, 0*fem),
                                      width: double.infinity,
                                      height: double.infinity,
                                      child: Text(
                                        'X',
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 45*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.2000000848*ffem/fem,
                                          color: Color(0xff0d0d0d),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // AYh (I184:13370;184:13254)
                                  left: 47*fem,
                                  top: 48*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 24*fem,
                                      height: 24*fem,
                                      child: Image.asset(
                                        'assets/final-screens/images/-FAH.png',
                                        width: 24*fem,
                                        height: 24*fem,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            width: 20*fem,
                          ),
                          Container(
                            // pluginiconeim (I184:13370;184:13262)
                            width: 71*fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // backgroundshadec9o (I184:13370;184:13263)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(17*fem, 4*fem, 18*fem, 6*fem),
                                    width: 67*fem,
                                    height: 67*fem,
                                    decoration: BoxDecoration (
                                      border: Border.all(color: Color(0xff000000)),
                                      borderRadius: BorderRadius.circular(16*fem),
                                      gradient: LinearGradient (
                                        begin: Alignment(0, -1),
                                        end: Alignment(0, 1),
                                        colors: <Color>[Color(0xffffc107), Color(0xfff36f17), Color(0xffe82027)],
                                        stops: <double>[0, 0.506, 1],
                                      ),
                                      image: DecorationImage (
                                        fit: BoxFit.cover,
                                        image: AssetImage (
                                          'assets/final-screens/images/background2-bg-4PB.png',
                                        ),
                                      ),
                                    ),
                                    child: Container(
                                      // logoiconES5 (I184:13370;184:13266)
                                      padding: EdgeInsets.fromLTRB(2*fem, 2*fem, 0*fem, 0*fem),
                                      width: double.infinity,
                                      height: double.infinity,
                                      child: Text(
                                        'X',
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 45*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.2000000848*ffem/fem,
                                          color: Color(0xff0d0d0d),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // Lzu (I184:13370;184:13269)
                                  left: 47*fem,
                                  top: 48*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 24*fem,
                                      height: 24*fem,
                                      child: Image.asset(
                                        'assets/final-screens/images/-Mxm.png',
                                        width: 24*fem,
                                        height: 24*fem,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            width: 20*fem,
                          ),
                          Container(
                            // pluginiconpv5 (I184:13370;184:13277)
                            width: 71*fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // backgroundshadeNwb (I184:13370;184:13278)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(17*fem, 4*fem, 18*fem, 6*fem),
                                    width: 67*fem,
                                    height: 67*fem,
                                    decoration: BoxDecoration (
                                      border: Border.all(color: Color(0xff000000)),
                                      borderRadius: BorderRadius.circular(16*fem),
                                      gradient: LinearGradient (
                                        begin: Alignment(0, -1),
                                        end: Alignment(0, 1),
                                        colors: <Color>[Color(0xffffc107), Color(0xfff36f17), Color(0xffe82027)],
                                        stops: <double>[0, 0.506, 1],
                                      ),
                                      image: DecorationImage (
                                        fit: BoxFit.cover,
                                        image: AssetImage (
                                          'assets/final-screens/images/background2-bg-JYy.png',
                                        ),
                                      ),
                                    ),
                                    child: Container(
                                      // logoiconzCH (I184:13370;184:13281)
                                      padding: EdgeInsets.fromLTRB(2*fem, 2*fem, 0*fem, 0*fem),
                                      width: double.infinity,
                                      height: double.infinity,
                                      child: Text(
                                        'X',
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 45*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.2000000848*ffem/fem,
                                          color: Color(0xff0d0d0d),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // 5jX (I184:13370;184:13284)
                                  left: 47*fem,
                                  top: 48*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 24*fem,
                                      height: 24*fem,
                                      child: Image.asset(
                                        'assets/final-screens/images/-tgR.png',
                                        width: 24*fem,
                                        height: 24*fem,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            width: 20*fem,
                          ),
                          Container(
                            // pluginiconNTj (I184:13370;184:13292)
                            width: 71*fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // backgroundshadeWpq (I184:13370;184:13293)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(17*fem, 4*fem, 18*fem, 6*fem),
                                    width: 67*fem,
                                    height: 67*fem,
                                    decoration: BoxDecoration (
                                      border: Border.all(color: Color(0xff000000)),
                                      borderRadius: BorderRadius.circular(16*fem),
                                      gradient: LinearGradient (
                                        begin: Alignment(0, -1),
                                        end: Alignment(0, 1),
                                        colors: <Color>[Color(0xffffc107), Color(0xfff36f17), Color(0xffe82027)],
                                        stops: <double>[0, 0.506, 1],
                                      ),
                                      image: DecorationImage (
                                        fit: BoxFit.cover,
                                        image: AssetImage (
                                          'assets/final-screens/images/background2-bg-h8V.png',
                                        ),
                                      ),
                                    ),
                                    child: Container(
                                      // logoicon9N1 (I184:13370;184:13296)
                                      padding: EdgeInsets.fromLTRB(2*fem, 2*fem, 0*fem, 0*fem),
                                      width: double.infinity,
                                      height: double.infinity,
                                      child: Text(
                                        'X',
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 45*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.2000000848*ffem/fem,
                                          color: Color(0xff0d0d0d),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // epZ (I184:13370;184:13299)
                                  left: 47*fem,
                                  top: 48*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 24*fem,
                                      height: 24*fem,
                                      child: Image.asset(
                                        'assets/final-screens/images/-RcV.png',
                                        width: 24*fem,
                                        height: 24*fem,
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
                      height: 16*fem,
                    ),
                    Container(
                      // group1822x4Z (I184:13370;184:13307)
                      width: double.infinity,
                      height: 72*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // pluginiconhH3 (I184:13370;184:13308)
                            width: 71*fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // backgroundshadeFJZ (I184:13370;184:13309)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(17*fem, 4*fem, 18*fem, 6*fem),
                                    width: 67*fem,
                                    height: 67*fem,
                                    decoration: BoxDecoration (
                                      border: Border.all(color: Color(0xff000000)),
                                      borderRadius: BorderRadius.circular(16*fem),
                                      gradient: LinearGradient (
                                        begin: Alignment(0, -1),
                                        end: Alignment(0, 1),
                                        colors: <Color>[Color(0xffffc107), Color(0xfff36f17), Color(0xffe82027)],
                                        stops: <double>[0, 0.506, 1],
                                      ),
                                      image: DecorationImage (
                                        fit: BoxFit.cover,
                                        image: AssetImage (
                                          'assets/final-screens/images/background2-bg-iFb.png',
                                        ),
                                      ),
                                    ),
                                    child: Container(
                                      // logoiconGUZ (I184:13370;184:13312)
                                      padding: EdgeInsets.fromLTRB(2*fem, 2*fem, 0*fem, 0*fem),
                                      width: double.infinity,
                                      height: double.infinity,
                                      child: Text(
                                        'X',
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 45*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.2000000848*ffem/fem,
                                          color: Color(0xff0d0d0d),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // NnV (I184:13370;184:13315)
                                  left: 47*fem,
                                  top: 48*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 24*fem,
                                      height: 24*fem,
                                      child: Image.asset(
                                        'assets/final-screens/images/-FLV.png',
                                        width: 24*fem,
                                        height: 24*fem,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            width: 20*fem,
                          ),
                          Container(
                            // pluginiconVMK (I184:13370;184:13323)
                            width: 71*fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // backgroundshade3td (I184:13370;184:13324)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(17*fem, 4*fem, 18*fem, 6*fem),
                                    width: 67*fem,
                                    height: 67*fem,
                                    decoration: BoxDecoration (
                                      border: Border.all(color: Color(0xff000000)),
                                      borderRadius: BorderRadius.circular(16*fem),
                                      gradient: LinearGradient (
                                        begin: Alignment(0, -1),
                                        end: Alignment(0, 1),
                                        colors: <Color>[Color(0xffffc107), Color(0xfff36f17), Color(0xffe82027)],
                                        stops: <double>[0, 0.506, 1],
                                      ),
                                      image: DecorationImage (
                                        fit: BoxFit.cover,
                                        image: AssetImage (
                                          'assets/final-screens/images/background2-bg-j1B.png',
                                        ),
                                      ),
                                    ),
                                    child: Container(
                                      // logoiconsMs (I184:13370;184:13327)
                                      padding: EdgeInsets.fromLTRB(2*fem, 2*fem, 0*fem, 0*fem),
                                      width: double.infinity,
                                      height: double.infinity,
                                      child: Text(
                                        'X',
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 45*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.2000000848*ffem/fem,
                                          color: Color(0xff0d0d0d),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // zBb (I184:13370;184:13330)
                                  left: 47*fem,
                                  top: 48*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 24*fem,
                                      height: 24*fem,
                                      child: Image.asset(
                                        'assets/final-screens/images/-jfX.png',
                                        width: 24*fem,
                                        height: 24*fem,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            width: 20*fem,
                          ),
                          Container(
                            // pluginicongaD (I184:13370;184:13338)
                            width: 71*fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // backgroundshadeeG9 (I184:13370;184:13339)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(17*fem, 4*fem, 18*fem, 6*fem),
                                    width: 67*fem,
                                    height: 67*fem,
                                    decoration: BoxDecoration (
                                      border: Border.all(color: Color(0xff000000)),
                                      borderRadius: BorderRadius.circular(16*fem),
                                      gradient: LinearGradient (
                                        begin: Alignment(0, -1),
                                        end: Alignment(0, 1),
                                        colors: <Color>[Color(0xffffc107), Color(0xfff36f17), Color(0xffe82027)],
                                        stops: <double>[0, 0.506, 1],
                                      ),
                                    ),
                                    child: Container(
                                      // logoiconJ5o (I184:13370;184:13342)
                                      padding: EdgeInsets.fromLTRB(2*fem, 2*fem, 0*fem, 0*fem),
                                      width: double.infinity,
                                      height: double.infinity,
                                      child: Text(
                                        'X',
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 45*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.2000000848*ffem/fem,
                                          color: Color(0xff0d0d0d),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // oYM (I184:13370;184:13345)
                                  left: 47*fem,
                                  top: 48*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 24*fem,
                                      height: 24*fem,
                                      child: Image.asset(
                                        'assets/final-screens/images/-D4u.png',
                                        width: 24*fem,
                                        height: 24*fem,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            width: 20*fem,
                          ),
                          Container(
                            // pluginiconVg5 (I184:13370;184:13353)
                            width: 71*fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // backgroundshaderFj (I184:13370;184:13354)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(17*fem, 4*fem, 18*fem, 6*fem),
                                    width: 67*fem,
                                    height: 67*fem,
                                    decoration: BoxDecoration (
                                      border: Border.all(color: Color(0xff000000)),
                                      borderRadius: BorderRadius.circular(16*fem),
                                      gradient: LinearGradient (
                                        begin: Alignment(0, -1),
                                        end: Alignment(0, 1),
                                        colors: <Color>[Color(0xffffc107), Color(0xfff36f17), Color(0xffe82027)],
                                        stops: <double>[0, 0.506, 1],
                                      ),
                                      image: DecorationImage (
                                        fit: BoxFit.cover,
                                        image: AssetImage (
                                          'assets/final-screens/images/background2-bg-a7b.png',
                                        ),
                                      ),
                                    ),
                                    child: Container(
                                      // logoiconH69 (I184:13370;184:13357)
                                      padding: EdgeInsets.fromLTRB(2*fem, 2*fem, 0*fem, 0*fem),
                                      width: double.infinity,
                                      height: double.infinity,
                                      child: Text(
                                        'X',
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 45*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.2000000848*ffem/fem,
                                          color: Color(0xff0d0d0d),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // zWM (I184:13370;184:13360)
                                  left: 47*fem,
                                  top: 48*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 24*fem,
                                      height: 24*fem,
                                      child: Image.asset(
                                        'assets/final-screens/images/-RaH.png',
                                        width: 24*fem,
                                        height: 24*fem,
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