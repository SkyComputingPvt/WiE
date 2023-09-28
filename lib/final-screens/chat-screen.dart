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
        // chatscreen37f (162:8004)
        padding: EdgeInsets.fromLTRB(0*fem, 33*fem, 0*fem, 0*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffc107),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Container(
              // autogroupnmey8uo (5GeiXoqV8AFqwEzSLdnmey)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6.2*fem),
              padding: EdgeInsets.fromLTRB(6.67*fem, 12*fem, 24.33*fem, 10*fem),
              width: 373*fem,
              height: 72*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // frame48cpy (I162:8004;0:1842)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.67*fem, 2*fem),
                    width: 32*fem,
                    height: 32*fem,
                    child: Image.asset(
                      'assets/final-screens/images/frame-48-BUD.png',
                      width: 32*fem,
                      height: 32*fem,
                    ),
                  ),
                  Container(
                    // group1756j8u (I162:8004;0:1845)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 155.67*fem, 0*fem),
                    height: double.infinity,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(9999*fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // avatar39b (I162:8004;0:1846)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.67*fem, 0*fem),
                          width: 50*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xffa0aec0),
                            borderRadius: BorderRadius.circular(9999*fem),
                          ),
                          child: Stack(
                            children: [
                              Positioned(
                                // name9Cd (I162:8004;0:1846;1111:9642)
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
                                // imageRR3 (I162:8004;0:1846;1102:9368)
                                left: 0*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 48*fem,
                                    height: 48*fem,
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.circular(9999*fem),
                                      child: Image.asset(
                                        'assets/final-screens/images/image-qNq.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // avatarbadgejAq (I162:8004;0:1846;1102:9369)
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
                          // group107629w (I162:8004;0:1847)
                          margin: EdgeInsets.fromLTRB(0*fem, 6*fem, 0*fem, 4*fem),
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // theresaYty (I162:8004;0:1849)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                child: Text(
                                  'Theresa ',
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 15*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.2*ffem/fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                              Text(
                                // onlineG4H (I162:8004;0:1848)
                                'Online',
                                style: SafeGoogleFont (
                                  'Poppins',
                                  fontSize: 13*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.5*ffem/fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // setting2Cid (I162:8004;0:1910)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                    width: 24*fem,
                    height: 24*fem,
                    child: Image.asset(
                      'assets/final-screens/images/setting-2-SFj.png',
                      width: 24*fem,
                      height: 24*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupua6diws (5GeirYoFyQgSS8gM44Ua6d)
              width: double.infinity,
              height: 701.18*fem,
              child: Stack(
                children: [
                  Positioned(
                    // homeindicator4Vw (I162:8004;0:1840;5:3093)
                    left: 121*fem,
                    top: 687.8039550781*fem,
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
                    // rectangle1Zhb (I162:8004;0:1841)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 375*fem,
                        height: 701.18*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xfffafafa),
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
                    // menubar48Z (I162:8004;0:1850)
                    left: 0*fem,
                    top: 606.8039550781*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(17.5*fem, 23*fem, 16*fem, 23*fem),
                      width: 375*fem,
                      height: 94*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffffffff),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group1728Lrm (I162:8004;0:1851)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.5*fem, 0*fem),
                            width: 21*fem,
                            height: 16.5*fem,
                            child: Image.asset(
                              'assets/final-screens/images/group-1728-gEm.png',
                              width: 21*fem,
                              height: 16.5*fem,
                            ),
                          ),
                          Container(
                            // group1104TgV (I162:8004;0:1853)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                            padding: EdgeInsets.fromLTRB(13.61*fem, 10.24*fem, 99.77*fem, 9.76*fem),
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xffecf0f0),
                              borderRadius: BorderRadius.circular(43*fem),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // vuesaxbulkmicrophone2xNM (I162:8004;0:1855)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8.25*fem, 0*fem),
                                  width: 29.37*fem,
                                  height: 28*fem,
                                  child: Image.asset(
                                    'assets/final-screens/images/vuesax-bulk-microphone-2-pNm.png',
                                    width: 29.37*fem,
                                    height: 28*fem,
                                  ),
                                ),
                                Container(
                                  // tapforsuggestionsfXf (I162:8004;0:1860)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.47*fem),
                                  child: Text(
                                    'Tap for suggestions',
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 13*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.5*ffem/fem,
                                      color: Color(0xff5b5b5b),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // group1727mah (I162:8004;0:1861)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                            width: 24*fem,
                            height: 22.26*fem,
                            child: Image.asset(
                              'assets/final-screens/images/group-1727-et9.png',
                              width: 24*fem,
                              height: 22.26*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // chatVmb (I162:8004;0:1863)
                    left: 16*fem,
                    top: 32.8039550781*fem,
                    child: Container(
                      width: 343*fem,
                      height: 552*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group1114DBo (I162:8004;0:1901)
                            margin: EdgeInsets.fromLTRB(45*fem, 0*fem, 0*fem, 12*fem),
                            padding: EdgeInsets.fromLTRB(18.2*fem, 11*fem, 16*fem, 13*fem),
                            width: 298*fem,
                            height: 45*fem,
                            decoration: BoxDecoration (
                              color: Color(0xff7952b3),
                              borderRadius: BorderRadius.only (
                                topLeft: Radius.circular(12*fem),
                                topRight: Radius.circular(12*fem),
                                bottomRight: Radius.circular(2*fem),
                                bottomLeft: Radius.circular(12*fem),
                              ),
                            ),
                            child: Container(
                              // group1813h6y (I162:8004;0:1903)
                              width: double.infinity,
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Container(
                                    // sosorrymaybenexttimeEMo (I162:8004;0:1904)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 66.8*fem, 0*fem),
                                    child: Text(
                                      'So sorry, maybe next time',
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.4500000817*ffem/fem,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // read1Lfj (I162:8004;0:1905)
                                    width: 16*fem,
                                    height: 8*fem,
                                    child: Image.asset(
                                      'assets/final-screens/images/read-1-A8y.png',
                                      width: 16*fem,
                                      height: 8*fem,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Container(
                            // group1112TEZ (I162:8004;0:1892)
                            margin: EdgeInsets.fromLTRB(45*fem, 0*fem, 0*fem, 12*fem),
                            padding: EdgeInsets.fromLTRB(18.2*fem, 12*fem, 16*fem, 12*fem),
                            width: 298*fem,
                            height: 45*fem,
                            decoration: BoxDecoration (
                              color: Color(0xff7952b3),
                              borderRadius: BorderRadius.only (
                                topLeft: Radius.circular(12*fem),
                                topRight: Radius.circular(12*fem),
                                bottomRight: Radius.circular(2*fem),
                                bottomLeft: Radius.circular(12*fem),
                              ),
                            ),
                            child: Container(
                              // group18128bb (I162:8004;0:1894)
                              width: double.infinity,
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Container(
                                    // ihavesomemeetingnowHUV (I162:8004;0:1895)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 66.8*fem, 0*fem),
                                    child: Text(
                                      'I have some meeting now',
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.4500000817*ffem/fem,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // read1CrM (I162:8004;0:1896)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                    width: 16*fem,
                                    height: 8*fem,
                                    child: Image.asset(
                                      'assets/final-screens/images/read-1-4mf.png',
                                      width: 16*fem,
                                      height: 8*fem,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Container(
                            // group11137yK (I162:8004;0:1889)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 82*fem, 30.04*fem),
                            padding: EdgeInsets.fromLTRB(16.78*fem, 15*fem, 16.78*fem, 14*fem),
                            width: 261*fem,
                            decoration: BoxDecoration (
                              image: DecorationImage (
                                fit: BoxFit.cover,
                                image: AssetImage (
                                  'assets/final-screens/images/rectangle-918-MaZ.png',
                                ),
                              ),
                            ),
                            child: Align(
                              // sureletmeknowwhenyoullbefreec9 (I162:8004;0:1891)
                              alignment: Alignment.centerLeft,
                              child: SizedBox(
                                child: Container(
                                  constraints: BoxConstraints (
                                    maxWidth: 164*fem,
                                  ),
                                  child: Text(
                                    'Sure, let me know when you’ll be free!',
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.4500000817*ffem/fem,
                                      color: Color(0xff3d4260),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // todayVDB (I162:8004;0:1865)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 23.96*fem),
                            child: Text(
                              'Today',
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.2000000817*ffem/fem,
                                color: Color(0xff3d4260),
                              ),
                            ),
                          ),
                          Container(
                            // group1108ozZ (I162:8004;0:1880)
                            margin: EdgeInsets.fromLTRB(45*fem, 0*fem, 0*fem, 12*fem),
                            padding: EdgeInsets.fromLTRB(18.2*fem, 17*fem, 16*fem, 12*fem),
                            width: 298*fem,
                            height: 53*fem,
                            decoration: BoxDecoration (
                              color: Color(0xff7952b3),
                              borderRadius: BorderRadius.only (
                                topLeft: Radius.circular(12*fem),
                                topRight: Radius.circular(12*fem),
                                bottomRight: Radius.circular(2*fem),
                                bottomLeft: Radius.circular(12*fem),
                              ),
                            ),
                            child: Container(
                              // group18146Ts (I162:8004;0:1882)
                              width: double.infinity,
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Container(
                                    // hialvingoodmorningT3X (I162:8004;0:1883)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 69.8*fem, 3*fem),
                                    child: Text(
                                      'Hi Alvin, good morning!! 🌅',
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.4500000817*ffem/fem,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // read1Yam (I162:8004;0:1884)
                                    width: 16*fem,
                                    height: 8*fem,
                                    child: Image.asset(
                                      'assets/final-screens/images/read-1-Mt5.png',
                                      width: 16*fem,
                                      height: 8*fem,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Container(
                            // group11095qb (I162:8004;0:1877)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 82*fem, 12*fem),
                            padding: EdgeInsets.fromLTRB(16.78*fem, 16*fem, 16.78*fem, 13*fem),
                            width: 261*fem,
                            decoration: BoxDecoration (
                              image: DecorationImage (
                                fit: BoxFit.cover,
                                image: AssetImage (
                                  'assets/final-screens/images/rectangle-918-Jru.png',
                                ),
                              ),
                            ),
                            child: Align(
                              // halogoodmorningwhatsupmanPbP (I162:8004;0:1879)
                              alignment: Alignment.centerLeft,
                              child: SizedBox(
                                child: Container(
                                  constraints: BoxConstraints (
                                    maxWidth: 188*fem,
                                  ),
                                  child: Text(
                                    'Halo! Good Morning, whats up man?',
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.4500000817*ffem/fem,
                                      color: Color(0xff3d4260),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // group1106VeR (I162:8004;0:1869)
                            margin: EdgeInsets.fromLTRB(45*fem, 0*fem, 0*fem, 12*fem),
                            padding: EdgeInsets.fromLTRB(18.2*fem, 15*fem, 16*fem, 12*fem),
                            width: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xff7952b3),
                              borderRadius: BorderRadius.only (
                                topLeft: Radius.circular(12*fem),
                                topRight: Radius.circular(12*fem),
                                bottomRight: Radius.circular(2*fem),
                                bottomLeft: Radius.circular(12*fem),
                              ),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // sorrytobothercaniaskyouforahel (I162:8004;0:1871)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 75.8*fem, 0*fem),
                                  constraints: BoxConstraints (
                                    maxWidth: 172*fem,
                                  ),
                                  child: Text(
                                    'Sorry to bother, can i ask you for a help today?',
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.4500000817*ffem/fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                                Container(
                                  // read3hEh (I162:8004;0:1872)
                                  margin: EdgeInsets.fromLTRB(0*fem, 33*fem, 0*fem, 0*fem),
                                  width: 16*fem,
                                  height: 8*fem,
                                  child: Image.asset(
                                    'assets/final-screens/images/read-3-ZiH.png',
                                    width: 16*fem,
                                    height: 8*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // group1110Diq (I162:8004;0:1866)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 72*fem, 0*fem),
                            padding: EdgeInsets.fromLTRB(16.78*fem, 15*fem, 16.78*fem, 14*fem),
                            width: 271*fem,
                            decoration: BoxDecoration (
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.only (
                                topLeft: Radius.circular(2*fem),
                                topRight: Radius.circular(12*fem),
                                bottomRight: Radius.circular(12*fem),
                                bottomLeft: Radius.circular(12*fem),
                              ),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x14000000),
                                  offset: Offset(0*fem, 1*fem),
                                  blurRadius: 0.5*fem,
                                ),
                              ],
                            ),
                            child: Align(
                              // ofcoursewhatcanihelpyouwithgcR (I162:8004;0:1868)
                              alignment: Alignment.centerLeft,
                              child: SizedBox(
                                child: Container(
                                  constraints: BoxConstraints (
                                    maxWidth: 181*fem,
                                  ),
                                  child: Text(
                                    'Of course, what can i help you with??',
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.4500000817*ffem/fem,
                                      color: Color(0xff3d4260),
                                    ),
                                  ),
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