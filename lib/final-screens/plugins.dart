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
        // plugins2Eu (162:8109)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffc107),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogrouppthtxuF (5GemxD8u5DhuEeebLiPThT)
              padding: EdgeInsets.fromLTRB(6.33*fem, 47*fem, 6.33*fem, 14.96*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // autogroupgq6rHwX (5GekP664dCf68zWfPTGq6R)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 91.17*fem, 19*fem),
                    padding: EdgeInsets.fromLTRB(154.67*fem, 0*fem, 70.5*fem, 0*fem),
                    child: Center(
                      // image2DKP (I162:8109;103:1102)
                      child: SizedBox(
                        width: 46*fem,
                        height: 44*fem,
                        child: Image.asset(
                          'assets/final-screens/images/image-2-YQh.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // searchbarwFP (I162:8109;0:2183)
                    margin: EdgeInsets.fromLTRB(9.67*fem, 0*fem, 9.67*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(18*fem, 12.5*fem, 18*fem, 11.5*fem),
                    width: double.infinity,
                    height: 48*fem,
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(24*fem),
                    ),
                    child: Container(
                      // group1791EVP (I162:8109;0:2185)
                      width: 145*fem,
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // vuesaxlinearsearchnormalZXf (I162:8109;0:2186)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 1*fem),
                            width: 20*fem,
                            height: 20*fem,
                            child: Image.asset(
                              'assets/final-screens/images/vuesax-linear-search-normal-PJ9.png',
                              width: 20*fem,
                              height: 20*fem,
                            ),
                          ),
                          Text(
                            // searchpluginssoF (I162:8109;0:2187)
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
              // autogroupzuv5zss (5GekczrZ1qQ6DwNeZKZUv5)
              width: double.infinity,
              height: 650.78*fem,
              child: Stack(
                children: [
                  Positioned(
                    // homeindicatorLgq (I162:8109;0:2178;5:3093)
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
                    // rectangle1F37 (I162:8109;0:2179)
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
                    // frame3409Mbw (I162:8109;0:2190)
                    left: 16*fem,
                    top: 26.7843017578*fem,
                    child: Container(
                      width: 343*fem,
                      height: 624*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // frame3408sKP (I162:8109;0:2191)
                            width: double.infinity,
                            height: 48*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // frame3407R61 (I162:8109;0:2192)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 137*fem, 0*fem),
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // pluginm9s (I162:8109;164:8527)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                        width: 48*fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          color: Color(0xffa0aec0),
                                          borderRadius: BorderRadius.circular(9999*fem),
                                        ),
                                        child: Center(
                                          // pluginimageJ9o (I162:8109;164:8530)
                                          child: SizedBox(
                                            width: double.infinity,
                                            height: 48*fem,
                                            child: Container(
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(9999*fem),
                                                color: Color(0xffc4c4c4),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        // pluginnameqQd (I162:8109;0:2195)
                                        'Plugin Name',
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 15*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.2*ffem/fem,
                                          color: Color(0xff161616),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // switchaND (I162:8109;187:4752)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                  child: TextButton(
                                    onPressed: () {},
                                    style: TextButton.styleFrom (
                                      padding: EdgeInsets.zero,
                                    ),
                                    child: Container(
                                      width: 51*fem,
                                      height: 31*fem,
                                      child: Image.asset(
                                        'assets/final-screens/images/switch-fmj.png',
                                        width: 51*fem,
                                        height: 31*fem,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 16*fem,
                          ),
                          Container(
                            // frame3425rad (I162:8109;164:10454)
                            width: double.infinity,
                            height: 48*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // frame3407Q6M (I162:8109;164:10455)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 137*fem, 0*fem),
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // pluginwc5 (I162:8109;164:10456)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                        width: 48*fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          color: Color(0xffa0aec0),
                                          borderRadius: BorderRadius.circular(9999*fem),
                                        ),
                                        child: Center(
                                          // pluginimageg3s (I162:8109;164:10457)
                                          child: SizedBox(
                                            width: double.infinity,
                                            height: 48*fem,
                                            child: Container(
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(9999*fem),
                                                color: Color(0xffc4c4c4),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        // pluginname1rq (I162:8109;164:10459)
                                        'Plugin Name',
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 15*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.2*ffem/fem,
                                          color: Color(0xff161616),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // switchxGH (I162:8109;187:4771)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                  child: TextButton(
                                    onPressed: () {},
                                    style: TextButton.styleFrom (
                                      padding: EdgeInsets.zero,
                                    ),
                                    child: Container(
                                      width: 51*fem,
                                      height: 31*fem,
                                      child: Image.asset(
                                        'assets/final-screens/images/switch-9T7.png',
                                        width: 51*fem,
                                        height: 31*fem,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 16*fem,
                          ),
                          Container(
                            // frame3426rMf (I162:8109;187:4790)
                            width: double.infinity,
                            height: 48*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // frame3407bq3 (I162:8109;187:4791)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 137*fem, 0*fem),
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // pluginXCu (I162:8109;187:4792)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                        width: 48*fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          color: Color(0xffa0aec0),
                                          borderRadius: BorderRadius.circular(9999*fem),
                                        ),
                                        child: Center(
                                          // pluginimageqjP (I162:8109;187:4793)
                                          child: SizedBox(
                                            width: double.infinity,
                                            height: 48*fem,
                                            child: Container(
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(9999*fem),
                                                color: Color(0xffc4c4c4),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        // pluginnamen8q (I162:8109;187:4795)
                                        'Plugin Name',
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 15*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.2*ffem/fem,
                                          color: Color(0xff161616),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // switch8Ch (I162:8109;187:4796)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                  child: TextButton(
                                    onPressed: () {},
                                    style: TextButton.styleFrom (
                                      padding: EdgeInsets.zero,
                                    ),
                                    child: Container(
                                      width: 51*fem,
                                      height: 31*fem,
                                      child: Image.asset(
                                        'assets/final-screens/images/switch-sa1.png',
                                        width: 51*fem,
                                        height: 31*fem,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 16*fem,
                          ),
                          Container(
                            // frame3427RBo (I162:8109;187:4842)
                            width: double.infinity,
                            height: 48*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // frame3407yDK (I162:8109;187:4843)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 137*fem, 0*fem),
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // pluginv8Z (I162:8109;187:4844)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                        width: 48*fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          color: Color(0xffa0aec0),
                                          borderRadius: BorderRadius.circular(9999*fem),
                                        ),
                                        child: Center(
                                          // pluginimagerY1 (I162:8109;187:4845)
                                          child: SizedBox(
                                            width: double.infinity,
                                            height: 48*fem,
                                            child: Container(
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(9999*fem),
                                                color: Color(0xffc4c4c4),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        // pluginnamePnq (I162:8109;187:4847)
                                        'Plugin Name',
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 15*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.2*ffem/fem,
                                          color: Color(0xff161616),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // switch91K (I162:8109;187:4848)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                  child: TextButton(
                                    onPressed: () {},
                                    style: TextButton.styleFrom (
                                      padding: EdgeInsets.zero,
                                    ),
                                    child: Container(
                                      width: 51*fem,
                                      height: 31*fem,
                                      child: Image.asset(
                                        'assets/final-screens/images/switch-7Wy.png',
                                        width: 51*fem,
                                        height: 31*fem,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 16*fem,
                          ),
                          Container(
                            // frame3428F4M (I162:8109;187:4907)
                            width: double.infinity,
                            height: 48*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // frame3407zXj (I162:8109;187:4908)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 137*fem, 0*fem),
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // plugin99j (I162:8109;187:4909)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                        width: 48*fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          color: Color(0xffa0aec0),
                                          borderRadius: BorderRadius.circular(9999*fem),
                                        ),
                                        child: Center(
                                          // pluginimage5p5 (I162:8109;187:4910)
                                          child: SizedBox(
                                            width: double.infinity,
                                            height: 48*fem,
                                            child: Container(
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(9999*fem),
                                                color: Color(0xffc4c4c4),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        // pluginnamepFs (I162:8109;187:4912)
                                        'Plugin Name',
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 15*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.2*ffem/fem,
                                          color: Color(0xff161616),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // switchAKj (I162:8109;187:4913)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                  child: TextButton(
                                    onPressed: () {},
                                    style: TextButton.styleFrom (
                                      padding: EdgeInsets.zero,
                                    ),
                                    child: Container(
                                      width: 51*fem,
                                      height: 31*fem,
                                      child: Image.asset(
                                        'assets/final-screens/images/switch-S7K.png',
                                        width: 51*fem,
                                        height: 31*fem,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 16*fem,
                          ),
                          Container(
                            // frame34294R7 (I162:8109;187:4985)
                            width: double.infinity,
                            height: 48*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // frame3407p9P (I162:8109;187:4986)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 137*fem, 0*fem),
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // pluginZ6y (I162:8109;187:4987)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                        width: 48*fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          color: Color(0xffa0aec0),
                                          borderRadius: BorderRadius.circular(9999*fem),
                                        ),
                                        child: Center(
                                          // pluginimageVFX (I162:8109;187:4988)
                                          child: SizedBox(
                                            width: double.infinity,
                                            height: 48*fem,
                                            child: Container(
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(9999*fem),
                                                color: Color(0xffc4c4c4),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        // pluginname2WM (I162:8109;187:4990)
                                        'Plugin Name',
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 15*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.2*ffem/fem,
                                          color: Color(0xff161616),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // switchmTw (I162:8109;187:5938)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                  child: TextButton(
                                    onPressed: () {},
                                    style: TextButton.styleFrom (
                                      padding: EdgeInsets.zero,
                                    ),
                                    child: Container(
                                      width: 51*fem,
                                      height: 31*fem,
                                      child: Image.asset(
                                        'assets/final-screens/images/switch-m5s.png',
                                        width: 51*fem,
                                        height: 31*fem,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 16*fem,
                          ),
                          Container(
                            // frame34303wF (I162:8109;187:5076)
                            width: double.infinity,
                            height: 48*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // frame3407ovR (I162:8109;187:5077)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 137*fem, 0*fem),
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // pluginZPo (I162:8109;187:5078)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                        width: 48*fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          color: Color(0xffa0aec0),
                                          borderRadius: BorderRadius.circular(9999*fem),
                                        ),
                                        child: Center(
                                          // pluginimage6uX (I162:8109;187:5079)
                                          child: SizedBox(
                                            width: double.infinity,
                                            height: 48*fem,
                                            child: Container(
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(9999*fem),
                                                color: Color(0xffc4c4c4),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        // pluginname2YH (I162:8109;187:5081)
                                        'Plugin Name',
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 15*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.2*ffem/fem,
                                          color: Color(0xff161616),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // switchZo7 (I162:8109;187:5082)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                  child: TextButton(
                                    onPressed: () {},
                                    style: TextButton.styleFrom (
                                      padding: EdgeInsets.zero,
                                    ),
                                    child: Container(
                                      width: 51*fem,
                                      height: 31*fem,
                                      child: Image.asset(
                                        'assets/final-screens/images/switch-Lm7.png',
                                        width: 51*fem,
                                        height: 31*fem,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 16*fem,
                          ),
                          Container(
                            // frame3431FR3 (I162:8109;187:5180)
                            width: double.infinity,
                            height: 48*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // frame3407ohT (I162:8109;187:5181)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 137*fem, 0*fem),
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // pluginLxH (I162:8109;187:5182)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                        width: 48*fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          color: Color(0xffa0aec0),
                                          borderRadius: BorderRadius.circular(9999*fem),
                                        ),
                                        child: Center(
                                          // pluginimageV4V (I162:8109;187:5183)
                                          child: SizedBox(
                                            width: double.infinity,
                                            height: 48*fem,
                                            child: Container(
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(9999*fem),
                                                color: Color(0xffc4c4c4),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        // pluginnameRiq (I162:8109;187:5185)
                                        'Plugin Name',
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 15*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.2*ffem/fem,
                                          color: Color(0xff161616),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // switchabj (I162:8109;187:5186)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                  child: TextButton(
                                    onPressed: () {},
                                    style: TextButton.styleFrom (
                                      padding: EdgeInsets.zero,
                                    ),
                                    child: Container(
                                      width: 51*fem,
                                      height: 31*fem,
                                      child: Image.asset(
                                        'assets/final-screens/images/switch-T9b.png',
                                        width: 51*fem,
                                        height: 31*fem,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 16*fem,
                          ),
                          Container(
                            // frame3432fNH (I162:8109;187:5297)
                            width: double.infinity,
                            height: 48*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // frame3407cYR (I162:8109;187:5298)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 137*fem, 0*fem),
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // pluginmAR (I162:8109;187:5299)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                        width: 48*fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          color: Color(0xffa0aec0),
                                          borderRadius: BorderRadius.circular(9999*fem),
                                        ),
                                        child: Center(
                                          // pluginimage6yP (I162:8109;187:5300)
                                          child: SizedBox(
                                            width: double.infinity,
                                            height: 48*fem,
                                            child: Container(
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(9999*fem),
                                                color: Color(0xffc4c4c4),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        // pluginnameFLV (I162:8109;187:5302)
                                        'Plugin Name',
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 15*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.2*ffem/fem,
                                          color: Color(0xff161616),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // switchbQM (I162:8109;187:5303)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                  child: TextButton(
                                    onPressed: () {},
                                    style: TextButton.styleFrom (
                                      padding: EdgeInsets.zero,
                                    ),
                                    child: Container(
                                      width: 51*fem,
                                      height: 31*fem,
                                      child: Image.asset(
                                        'assets/final-screens/images/switch-aDF.png',
                                        width: 51*fem,
                                        height: 31*fem,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 16*fem,
                          ),
                          Container(
                            // frame3433VVj (I162:8109;187:5427)
                            width: double.infinity,
                            height: 48*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // frame3407Svm (I162:8109;187:5428)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 137*fem, 0*fem),
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // pluginnzd (I162:8109;187:5429)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                        width: 48*fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          color: Color(0xffa0aec0),
                                          borderRadius: BorderRadius.circular(9999*fem),
                                        ),
                                        child: Center(
                                          // pluginimageKzZ (I162:8109;187:5430)
                                          child: SizedBox(
                                            width: double.infinity,
                                            height: 48*fem,
                                            child: Container(
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(9999*fem),
                                                color: Color(0xffc4c4c4),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        // pluginnameUcZ (I162:8109;187:5432)
                                        'Plugin Name',
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 15*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.2*ffem/fem,
                                          color: Color(0xff161616),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // switch28H (I162:8109;187:5433)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                  child: TextButton(
                                    onPressed: () {},
                                    style: TextButton.styleFrom (
                                      padding: EdgeInsets.zero,
                                    ),
                                    child: Container(
                                      width: 51*fem,
                                      height: 31*fem,
                                      child: Image.asset(
                                        'assets/final-screens/images/switch-zNm.png',
                                        width: 51*fem,
                                        height: 31*fem,
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
                ],
              ),
            ),
          ],
        ),
      ),
          );
  }
}