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
        // pluginscreen2yso (184:13369)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffc107),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupvqxbo69 (5Gdt9s7ZMJnx1APLSXVQXB)
              padding: EdgeInsets.fromLTRB(6.33*fem, 47*fem, 6.33*fem, 14.96*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // autogroupkfwfK4V (5GdqTC7ca9ZtxbK8x3kfwf)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 91.17*fem, 19*fem),
                    padding: EdgeInsets.fromLTRB(154.67*fem, 0*fem, 70.5*fem, 0*fem),
                    child: Center(
                      // image2day (184:12421)
                      child: SizedBox(
                        width: 46*fem,
                        height: 44*fem,
                        child: Image.asset(
                          'assets/sample-screens/images/image-2-24Z.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // searchbarmBP (184:12345)
                    margin: EdgeInsets.fromLTRB(9.67*fem, 0*fem, 9.67*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(18*fem, 12.5*fem, 18*fem, 11.5*fem),
                    width: double.infinity,
                    height: 48*fem,
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(24*fem),
                    ),
                    child: Container(
                      // group17914gH (184:12347)
                      width: 145*fem,
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // vuesaxlinearsearchnormalPyT (184:12348)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 1*fem),
                            width: 20*fem,
                            height: 20*fem,
                            child: Image.asset(
                              'assets/sample-screens/images/vuesax-linear-search-normal-rR7.png',
                              width: 20*fem,
                              height: 20*fem,
                            ),
                          ),
                          Text(
                            // searchpluginsVWh (184:12349)
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
              // autogroupslnu1E9 (5GdqfSGDHc1FBHGbf2sLnu)
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
                // group1823Jyw (184:13368)
                width: double.infinity,
                height: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // group1816F8V (184:12757)
                      width: double.infinity,
                      height: 72*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // pluginiconzLy (184:12511)
                            width: 71*fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // backgroundshadewX7 (184:12532)
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
                                      // logoiconA8y (184:12534)
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
                                  // 3yT (184:12512)
                                  left: 47*fem,
                                  top: 48*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 24*fem,
                                      height: 24*fem,
                                      child: Image.asset(
                                        'assets/sample-screens/images/-Frq.png',
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
                            // pluginiconLhf (184:12712)
                            width: 71*fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // backgroundshadeVqT (184:12713)
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
                                          'assets/sample-screens/images/background2-bg-grD.png',
                                        ),
                                      ),
                                    ),
                                    child: Container(
                                      // logoiconJnu (184:12716)
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
                                  // 1hK (184:12719)
                                  left: 47*fem,
                                  top: 48*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 24*fem,
                                      height: 24*fem,
                                      child: Image.asset(
                                        'assets/sample-screens/images/-TKo.png',
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
                            // pluginiconiLq (184:12727)
                            width: 71*fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // backgroundshadeG7T (184:12728)
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
                                      // logoiconYqf (184:12731)
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
                                  // 3nR (184:12734)
                                  left: 47*fem,
                                  top: 48*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 24*fem,
                                      height: 24*fem,
                                      child: Image.asset(
                                        'assets/sample-screens/images/-7bP.png',
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
                            // pluginiconkgq (184:12742)
                            width: 71*fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // backgroundshade7GV (184:12743)
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
                                      // logoiconY6u (184:12746)
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
                                  // EEd (184:12749)
                                  left: 47*fem,
                                  top: 48*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 24*fem,
                                      height: 24*fem,
                                      child: Image.asset(
                                        'assets/sample-screens/images/-5UV.png',
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
                      // group1817XDj (184:12758)
                      width: double.infinity,
                      height: 72*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // pluginicon4jT (184:12759)
                            width: 71*fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // backgroundshadecky (184:12760)
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
                                      // logoiconuzy (184:12763)
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
                                  // dg5 (184:12766)
                                  left: 47*fem,
                                  top: 48*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 24*fem,
                                      height: 24*fem,
                                      child: Image.asset(
                                        'assets/sample-screens/images/-K6y.png',
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
                            // pluginiconLKb (184:12774)
                            width: 71*fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // backgroundshadeguF (184:12775)
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
                                      // logoiconmfo (184:12778)
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
                                  // Uq7 (184:12781)
                                  left: 47*fem,
                                  top: 48*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 24*fem,
                                      height: 24*fem,
                                      child: Image.asset(
                                        'assets/sample-screens/images/-Fcu.png',
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
                            // pluginiconnL1 (184:12789)
                            width: 71*fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // backgroundshade9AZ (184:12790)
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
                                      // logoicon3Fw (184:12793)
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
                                  // YyP (184:12796)
                                  left: 47*fem,
                                  top: 48*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 24*fem,
                                      height: 24*fem,
                                      child: Image.asset(
                                        'assets/sample-screens/images/-Ri1.png',
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
                            // pluginicon4Rw (184:12804)
                            width: 71*fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // backgroundshadeDZj (184:12805)
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
                                      // logoiconKMs (184:12808)
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
                                  // Pcd (184:12811)
                                  left: 47*fem,
                                  top: 48*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 24*fem,
                                      height: 24*fem,
                                      child: Image.asset(
                                        'assets/sample-screens/images/-edF.png',
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
                      // group18182Qh (184:12819)
                      width: double.infinity,
                      height: 72*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // pluginiconk5o (184:12820)
                            width: 71*fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // backgroundshadehWq (184:12821)
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
                                      // logoiconNcy (184:12824)
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
                                  // Uvu (184:12827)
                                  left: 47*fem,
                                  top: 48*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 24*fem,
                                      height: 24*fem,
                                      child: Image.asset(
                                        'assets/sample-screens/images/-mjF.png',
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
                            // pluginiconPY5 (184:12835)
                            width: 71*fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // backgroundshadeYfs (184:12836)
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
                                      // logoicondxD (184:12839)
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
                                  // jEZ (184:12842)
                                  left: 47*fem,
                                  top: 48*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 24*fem,
                                      height: 24*fem,
                                      child: Image.asset(
                                        'assets/sample-screens/images/-jdb.png',
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
                            // pluginicondaq (184:12850)
                            width: 71*fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // backgroundshadeBcM (184:12851)
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
                                      // logoiconTpm (184:12854)
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
                                  // n6M (184:12857)
                                  left: 47*fem,
                                  top: 48*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 24*fem,
                                      height: 24*fem,
                                      child: Image.asset(
                                        'assets/sample-screens/images/-nCZ.png',
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
                            // pluginiconsNh (184:12865)
                            width: 71*fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // backgroundshade2WV (184:12866)
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
                                      // logoiconvbs (184:12869)
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
                                  // EsT (184:12872)
                                  left: 47*fem,
                                  top: 48*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 24*fem,
                                      height: 24*fem,
                                      child: Image.asset(
                                        'assets/sample-screens/images/-R3f.png',
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
                      // group18199Ud (184:12880)
                      width: double.infinity,
                      height: 72*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // pluginiconhFF (184:12881)
                            width: 71*fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // backgroundshadeegH (184:12882)
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
                                      // logoicon8rM (184:12885)
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
                                  // 3TX (184:12888)
                                  left: 47*fem,
                                  top: 48*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 24*fem,
                                      height: 24*fem,
                                      child: Image.asset(
                                        'assets/sample-screens/images/-Tv9.png',
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
                            // pluginiconLSd (184:12896)
                            width: 71*fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // backgroundshadeBi9 (184:12897)
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
                                      // logoicon5Hj (184:12900)
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
                                  // BrZ (184:12903)
                                  left: 47*fem,
                                  top: 48*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 24*fem,
                                      height: 24*fem,
                                      child: Image.asset(
                                        'assets/sample-screens/images/-4a5.png',
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
                            // pluginiconHub (184:12911)
                            width: 71*fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // backgroundshade3tm (184:12912)
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
                                      // logoiconLss (184:12915)
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
                                  // 4J5 (184:12918)
                                  left: 47*fem,
                                  top: 48*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 24*fem,
                                      height: 24*fem,
                                      child: Image.asset(
                                        'assets/sample-screens/images/-E4h.png',
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
                            // pluginiconMny (184:12926)
                            width: 71*fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // backgroundshadeWvm (184:12927)
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
                                      // logoiconous (184:12930)
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
                                  // 8BT (184:12933)
                                  left: 47*fem,
                                  top: 48*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 24*fem,
                                      height: 24*fem,
                                      child: Image.asset(
                                        'assets/sample-screens/images/-JAu.png',
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
                      // group1820dP7 (184:12941)
                      width: double.infinity,
                      height: 72*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // pluginiconyC5 (184:12942)
                            width: 71*fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // backgroundshadeXDb (184:12943)
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
                                          'assets/sample-screens/images/background2-bg-NE5.png',
                                        ),
                                      ),
                                    ),
                                    child: Container(
                                      // logoiconLB3 (184:12946)
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
                                  // Sjs (184:12949)
                                  left: 47*fem,
                                  top: 48*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 24*fem,
                                      height: 24*fem,
                                      child: Image.asset(
                                        'assets/sample-screens/images/-U8Z.png',
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
                            // pluginiconkkZ (184:12957)
                            width: 71*fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // backgroundshadeiBb (184:12958)
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
                                          'assets/sample-screens/images/background2-bg-TFP.png',
                                        ),
                                      ),
                                    ),
                                    child: Container(
                                      // logoiconvYZ (184:12961)
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
                                  // eUZ (184:12964)
                                  left: 47*fem,
                                  top: 48*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 24*fem,
                                      height: 24*fem,
                                      child: Image.asset(
                                        'assets/sample-screens/images/-PS1.png',
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
                            // pluginiconMds (184:12972)
                            width: 71*fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // backgroundshadehxd (184:12973)
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
                                          'assets/sample-screens/images/background2-bg-kN5.png',
                                        ),
                                      ),
                                    ),
                                    child: Container(
                                      // logoiconKz1 (184:12976)
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
                                  // dzh (184:12979)
                                  left: 47*fem,
                                  top: 48*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 24*fem,
                                      height: 24*fem,
                                      child: Image.asset(
                                        'assets/sample-screens/images/-3Vs.png',
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
                            // pluginiconvyo (184:12987)
                            width: 71*fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // backgroundshade67b (184:12988)
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
                                          'assets/sample-screens/images/background2-bg-RxV.png',
                                        ),
                                      ),
                                    ),
                                    child: Container(
                                      // logoiconWSD (184:12991)
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
                                  // 1tm (184:12994)
                                  left: 47*fem,
                                  top: 48*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 24*fem,
                                      height: 24*fem,
                                      child: Image.asset(
                                        'assets/sample-screens/images/-gMo.png',
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
                      // group1821K8m (184:13246)
                      width: double.infinity,
                      height: 72*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // pluginicon4MF (184:13247)
                            width: 71*fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // backgroundshadep5X (184:13248)
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
                                          'assets/sample-screens/images/background2-bg-18d.png',
                                        ),
                                      ),
                                    ),
                                    child: Container(
                                      // logoicond2y (184:13251)
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
                                  // KwP (184:13254)
                                  left: 47*fem,
                                  top: 48*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 24*fem,
                                      height: 24*fem,
                                      child: Image.asset(
                                        'assets/sample-screens/images/-8D7.png',
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
                            // pluginiconDms (184:13262)
                            width: 71*fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // backgroundshadeNuf (184:13263)
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
                                          'assets/sample-screens/images/background2-bg-NSV.png',
                                        ),
                                      ),
                                    ),
                                    child: Container(
                                      // logoiconoVB (184:13266)
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
                                  // WeV (184:13269)
                                  left: 47*fem,
                                  top: 48*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 24*fem,
                                      height: 24*fem,
                                      child: Image.asset(
                                        'assets/sample-screens/images/-sVB.png',
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
                            // pluginiconCXK (184:13277)
                            width: 71*fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // backgroundshadeYr5 (184:13278)
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
                                          'assets/sample-screens/images/background2-bg.png',
                                        ),
                                      ),
                                    ),
                                    child: Container(
                                      // logoicon9ay (184:13281)
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
                                  // TLm (184:13284)
                                  left: 47*fem,
                                  top: 48*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 24*fem,
                                      height: 24*fem,
                                      child: Image.asset(
                                        'assets/sample-screens/images/-hhj.png',
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
                            // pluginiconkam (184:13292)
                            width: 71*fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // backgroundshadei1o (184:13293)
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
                                          'assets/sample-screens/images/background2-bg-PN1.png',
                                        ),
                                      ),
                                    ),
                                    child: Container(
                                      // logoiconury (184:13296)
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
                                  // cmP (184:13299)
                                  left: 47*fem,
                                  top: 48*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 24*fem,
                                      height: 24*fem,
                                      child: Image.asset(
                                        'assets/sample-screens/images/-vHw.png',
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
                      // group18227i9 (184:13307)
                      width: double.infinity,
                      height: 72*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // pluginiconTGD (184:13308)
                            width: 71*fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // backgroundshadeCUh (184:13309)
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
                                          'assets/sample-screens/images/background2-bg-S6d.png',
                                        ),
                                      ),
                                    ),
                                    child: Container(
                                      // logoiconpFB (184:13312)
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
                                  // Khj (184:13315)
                                  left: 47*fem,
                                  top: 48*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 24*fem,
                                      height: 24*fem,
                                      child: Image.asset(
                                        'assets/sample-screens/images/-pMo.png',
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
                            // pluginicon2c9 (184:13323)
                            width: 71*fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // backgroundshadenbK (184:13324)
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
                                          'assets/sample-screens/images/background2-bg-Prh.png',
                                        ),
                                      ),
                                    ),
                                    child: Container(
                                      // logoiconomK (184:13327)
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
                                  // KDs (184:13330)
                                  left: 47*fem,
                                  top: 48*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 24*fem,
                                      height: 24*fem,
                                      child: Image.asset(
                                        'assets/sample-screens/images/-Nmw.png',
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
                            // pluginiconDq3 (184:13338)
                            width: 71*fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // backgroundshadeBWy (184:13339)
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
                                      // logoiconEEM (184:13342)
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
                                  // vss (184:13345)
                                  left: 47*fem,
                                  top: 48*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 24*fem,
                                      height: 24*fem,
                                      child: Image.asset(
                                        'assets/sample-screens/images/.png',
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
                            // pluginiconENm (184:13353)
                            width: 71*fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // backgroundshadeahX (184:13354)
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
                                          'assets/sample-screens/images/background2-bg-XMK.png',
                                        ),
                                      ),
                                    ),
                                    child: Container(
                                      // logoiconCU1 (184:13357)
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
                                  // 7ay (184:13360)
                                  left: 47*fem,
                                  top: 48*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 24*fem,
                                      height: 24*fem,
                                      child: Image.asset(
                                        'assets/sample-screens/images/-cqo.png',
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