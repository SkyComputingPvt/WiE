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
        // frame3448nVP (0:1911)
        width: double.infinity,
        height: 812*fem,
        decoration: BoxDecoration (
          color: Color(0xffffc107),
        ),
        child: Stack(
          children: [
            Positioned(
              // chatscreenWAV (0:1912)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                width: 375*fem,
                height: 812*fem,
                decoration: BoxDecoration (
                  color: Color(0xffffc107),
                  borderRadius: BorderRadius.circular(40*fem),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupheyyCZ7 (5Gdau2XsXNLJcMtyaTHeYy)
                      padding: EdgeInsets.fromLTRB(6.33*fem, 13*fem, 0*fem, 6.2*fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // barsstatusbariphonelightKNq (0:1914)
                            margin: EdgeInsets.fromLTRB(27.67*fem, 0*fem, 14.34*fem, 1*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // timeDj7 (I0:1914;0:43495;0:21)
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
                                  // cellularconnectionK1T (I0:1914;0:43492)
                                  margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 5*fem, 0*fem),
                                  width: 17*fem,
                                  height: 10.67*fem,
                                  child: Image.asset(
                                    'assets/sample-screens/images/cellular-connection-K2Z.png',
                                    width: 17*fem,
                                    height: 10.67*fem,
                                  ),
                                ),
                                Container(
                                  // wifipD7 (I0:1914;0:43488)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0.66*fem, 5*fem, 0*fem),
                                  width: 15.33*fem,
                                  height: 11*fem,
                                  child: Image.asset(
                                    'assets/sample-screens/images/wifi-vm7.png',
                                    width: 15.33*fem,
                                    height: 11*fem,
                                  ),
                                ),
                                Container(
                                  // batteryLSM (I0:1914;0:43482)
                                  margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                  width: 24.33*fem,
                                  height: 11.33*fem,
                                  child: Image.asset(
                                    'assets/sample-screens/images/battery-nE5.png',
                                    width: 24.33*fem,
                                    height: 11.33*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogroupu1iyxCq (5GdZytPkUbpn4xopbJu1iy)
                            padding: EdgeInsets.fromLTRB(6.67*fem, 12*fem, 24.33*fem, 10*fem),
                            width: 373*fem,
                            height: 72*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // frame484mf (0:1921)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.67*fem, 2*fem),
                                  width: 32*fem,
                                  height: 32*fem,
                                  child: Image.asset(
                                    'assets/sample-screens/images/frame-48-QnM.png',
                                    width: 32*fem,
                                    height: 32*fem,
                                  ),
                                ),
                                Container(
                                  // group1756nSm (0:1924)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 155.67*fem, 0*fem),
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(9999*fem),
                                  ),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // avatargo3 (0:1925)
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
                                              // nameoMs (I0:1925;1111:9642)
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
                                              // image5KP (I0:1925;1102:9368)
                                              left: 0*fem,
                                              top: 0*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 48*fem,
                                                  height: 48*fem,
                                                  child: ClipRRect(
                                                    borderRadius: BorderRadius.circular(9999*fem),
                                                    child: Image.asset(
                                                      'assets/sample-screens/images/image-7T7.png',
                                                      fit: BoxFit.cover,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // avatarbadgeC97 (I0:1925;1102:9369)
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
                                        // group1076HwF (0:1926)
                                        margin: EdgeInsets.fromLTRB(0*fem, 6*fem, 0*fem, 4*fem),
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // theresapRP (0:1928)
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
                                              // onlinejHT (0:1927)
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
                                  // setting2H45 (0:1988)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                  width: 24*fem,
                                  height: 24*fem,
                                  child: Image.asset(
                                    'assets/sample-screens/images/setting-2-7zZ.png',
                                    width: 24*fem,
                                    height: 24*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroup7cyfzjB (5GdaHxhy4BKupYw7vP7cyf)
                      width: double.infinity,
                      height: 701.18*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // homeindicator8qP (I0:1919;5:3093)
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
                            // rectangle1F9K (0:1920)
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
                            // menubarMCM (0:1929)
                            left: 0*fem,
                            top: 606.8039550781*fem,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(16*fem, 23*fem, 16*fem, 23*fem),
                              width: 375*fem,
                              height: 94*fem,
                              decoration: BoxDecoration (
                                color: Color(0xffffffff),
                              ),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // group1104r97 (0:1930)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                    padding: EdgeInsets.fromLTRB(28.7*fem, 9.24*fem, 10.79*fem, 10.76*fem),
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      color: Color(0xffecf0f0),
                                      borderRadius: BorderRadius.circular(43*fem),
                                    ),
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // typemessagesMbf (0:1937)
                                          margin: EdgeInsets.fromLTRB(0*fem, 1.53*fem, 106.3*fem, 0*fem),
                                          child: Text(
                                            'Type messages...',
                                            style: SafeGoogleFont (
                                              'Poppins',
                                              fontSize: 13*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.5*ffem/fem,
                                              color: Color(0xff5b5b5b),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // vuesaxbulkmicrophone2GyX (0:1932)
                                          width: 30.21*fem,
                                          height: 28*fem,
                                          child: Image.asset(
                                            'assets/sample-screens/images/vuesax-bulk-microphone-2-gs3.png',
                                            width: 30.21*fem,
                                            height: 28*fem,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // group1727CMP (0:1938)
                                    width: 48*fem,
                                    height: 48*fem,
                                    child: Image.asset(
                                      'assets/sample-screens/images/group-1727-qFP.png',
                                      width: 48*fem,
                                      height: 48*fem,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            // chat8F3 (0:1941)
                            left: 16*fem,
                            top: 32.8039550781*fem,
                            child: Container(
                              width: 343*fem,
                              height: 552*fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // group1114ptZ (0:1979)
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
                                      // group1813gvm (0:1981)
                                      width: double.infinity,
                                      height: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.end,
                                        children: [
                                          Container(
                                            // sosorrymaybenexttime3FX (0:1982)
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
                                            // read1kQq (0:1983)
                                            width: 16*fem,
                                            height: 8*fem,
                                            child: Image.asset(
                                              'assets/sample-screens/images/read-1-4ky.png',
                                              width: 16*fem,
                                              height: 8*fem,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // group1112HQm (0:1970)
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
                                      // group1812BFF (0:1972)
                                      width: double.infinity,
                                      height: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.end,
                                        children: [
                                          Container(
                                            // ihavesomemeetingnowjXf (0:1973)
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
                                            // read1eed (0:1974)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                            width: 16*fem,
                                            height: 8*fem,
                                            child: Image.asset(
                                              'assets/sample-screens/images/read-1-5Y5.png',
                                              width: 16*fem,
                                              height: 8*fem,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // group1113P6R (0:1967)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 82*fem, 30.04*fem),
                                    padding: EdgeInsets.fromLTRB(16.78*fem, 15*fem, 16.78*fem, 14*fem),
                                    width: 261*fem,
                                    decoration: BoxDecoration (
                                      image: DecorationImage (
                                        fit: BoxFit.cover,
                                        image: AssetImage (
                                          'assets/sample-screens/images/rectangle-918-2CH.png',
                                        ),
                                      ),
                                    ),
                                    child: Align(
                                      // sureletmeknowwhenyoullbefreeHS (0:1969)
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
                                    // todayyqK (0:1943)
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
                                    // group1108WKT (0:1958)
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
                                      // group1814o3f (0:1960)
                                      width: double.infinity,
                                      height: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.end,
                                        children: [
                                          Container(
                                            // hialvingoodmorningML5 (0:1961)
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
                                            // read1ScR (0:1962)
                                            width: 16*fem,
                                            height: 8*fem,
                                            child: Image.asset(
                                              'assets/sample-screens/images/read-1-kwb.png',
                                              width: 16*fem,
                                              height: 8*fem,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // group1109BK7 (0:1955)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 82*fem, 12*fem),
                                    padding: EdgeInsets.fromLTRB(16.78*fem, 16*fem, 16.78*fem, 13*fem),
                                    width: 261*fem,
                                    decoration: BoxDecoration (
                                      image: DecorationImage (
                                        fit: BoxFit.cover,
                                        image: AssetImage (
                                          'assets/sample-screens/images/rectangle-918-hUD.png',
                                        ),
                                      ),
                                    ),
                                    child: Align(
                                      // halogoodmorningwhatsupmangWm (0:1957)
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
                                    // group1106ykm (0:1947)
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
                                          // sorrytobothercaniaskyouforahel (0:1949)
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
                                          // read3LUq (0:1950)
                                          margin: EdgeInsets.fromLTRB(0*fem, 33*fem, 0*fem, 0*fem),
                                          width: 16*fem,
                                          height: 8*fem,
                                          child: Image.asset(
                                            'assets/sample-screens/images/read-3-zKj.png',
                                            width: 16*fem,
                                            height: 8*fem,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // group1110G7b (0:1944)
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
                                      // ofcoursewhatcanihelpyouwithXJR (0:1946)
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
            ),
            Positioned(
              // rectangle2028Reh (132:1199)
              left: 0*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 375*fem,
                  height: 812*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0x70000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // alertwsw (0:1990)
              left: 16*fem,
              top: 647.8823242188*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(0*fem, 16*fem, 0*fem, 11*fem),
                width: 343*fem,
                height: 143*fem,
                decoration: BoxDecoration (
                  color: Color(0xccf2f2f2),
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
                          // contentbBo (I0:1990;10:1954)
                          margin: EdgeInsets.fromLTRB(135*fem, 0*fem, 147*fem, 14*fem),
                          padding: EdgeInsets.fromLTRB(12*fem, 0*fem, 0*fem, 0*fem),
                          width: double.infinity,
                          height: 24*fem,
                          child: Text(
                            'Action',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 17*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2941176471*ffem/fem,
                              letterSpacing: -0.4079999924*fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          // separatorefs (I0:1990;10:1957)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
                          width: double.infinity,
                          height: 0.5*fem,
                          decoration: BoxDecoration (
                            color: Color(0x5b3c3c43),
                          ),
                        ),
                        Center(
                          // actionnXB (I0:1990;10:1958;9:1812)
                          child: Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
                            child: Text(
                              'Block',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 17*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2941176471*ffem/fem,
                                letterSpacing: -0.4079999924*fem,
                                color: Color(0xff007aff),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // separatorgMf (I0:1990;10:1963)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
                          width: double.infinity,
                          height: 0.5*fem,
                          decoration: BoxDecoration (
                            color: Color(0x5b3c3c43),
                          ),
                        ),
                        Center(
                          // action1uj (I0:1990;10:1960;9:1810)
                          child: Text(
                            'Cancel',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'SF Pro Text',
                              fontSize: 17*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2941176471*ffem/fem,
                              letterSpacing: -0.4079999924*fem,
                              color: Color(0xff007aff),
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