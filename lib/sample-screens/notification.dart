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
        // notificationm1b (0:1992)
        width: double.infinity,
        decoration: const BoxDecoration (
          color: Color(0xffffc107),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupkio35Y5 (5GddNd5GkUyBW7ZT8WKio3)
              padding: EdgeInsets.fromLTRB(6.33*fem, 13*fem, 0*fem, 6*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // barsstatusbariphonelightPof (0:1994)
                    margin: EdgeInsets.fromLTRB(27.67*fem, 0*fem, 14.34*fem, 1*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // timeW7b (I0:1994;0:43495;0:21)
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
                          // cellularconnectionCFK (I0:1994;0:43492)
                          margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 5*fem, 0*fem),
                          width: 17*fem,
                          height: 10.67*fem,
                          child: Image.asset(
                            'assets/sample-screens/images/cellular-connection-yt5.png',
                            width: 17*fem,
                            height: 10.67*fem,
                          ),
                        ),
                        Container(
                          // wifiJJM (I0:1994;0:43488)
                          margin: EdgeInsets.fromLTRB(0*fem, 0.66*fem, 5*fem, 0*fem),
                          width: 15.33*fem,
                          height: 11*fem,
                          child: Image.asset(
                            'assets/sample-screens/images/wifi-PWH.png',
                            width: 15.33*fem,
                            height: 11*fem,
                          ),
                        ),
                        Container(
                          // batteryR85 (I0:1994;0:43482)
                          margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                          width: 24.33*fem,
                          height: 11.33*fem,
                          child: Image.asset(
                            'assets/sample-screens/images/battery-Xn1.png',
                            width: 24.33*fem,
                            height: 11.33*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroup1ryoKz9 (5GdcVjNQN755yrzc541ryo)
                    padding: EdgeInsets.fromLTRB(6.67*fem, 20*fem, 246.36*fem, 20*fem),
                    width: double.infinity,
                    height: 72*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // frame48dzq (0:2002)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.64*fem, 0*fem),
                          width: 32*fem,
                          height: 32*fem,
                          child: Image.asset(
                            'assets/sample-screens/images/frame-48-npH.png',
                            width: 32*fem,
                            height: 32*fem,
                          ),
                        ),
                        Container(
                          // myprofilekZf (0:2031)
                          margin: EdgeInsets.fromLTRB(0*fem, 0.67*fem, 0*fem, 0*fem),
                          child: Text(
                            'My Profile',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 18*ffem,
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
              // autogrouptwezGH7 (5GdcheCDwj3hpuAm5rtwEZ)
              width: double.infinity,
              height: 701.18*fem,
              child: Stack(
                children: [
                  Positioned(
                    // homeindicatoronq (I0:1999;5:3093)
                    left: 121*fem,
                    top: 688*fem,
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
                    // rectangle1JzV (0:2000)
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
                    // homeindicatorowF (I0:2001;5:3093)
                    left: 121*fem,
                    top: 688*fem,
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
                    // settingsw1s (0:2005)
                    left: 17*fem,
                    top: 24*fem,
                    child: Align(
                      child: SizedBox(
                        width: 142*fem,
                        height: 34*fem,
                        child: Text(
                          'Settings',
                          textAlign: TextAlign.center,
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
                    // frame3405EFs (0:2006)
                    left: 0*fem,
                    top: 82*fem,
                    child: SizedBox(
                      width: 375*fem,
                      height: 248*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // frame3400MLV (0:2007)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                            padding: EdgeInsets.fromLTRB(16*fem, 8*fem, 16*fem, 7*fem),
                            width: double.infinity,
                            decoration: const BoxDecoration (
                              color: Color(0xfffafafa),
                            ),
                            child: Text(
                              'GENERAL',
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.4500000817*ffem/fem,
                                letterSpacing: 0.84*fem,
                                color: const Color(0xff6e6e6e),
                              ),
                            ),
                          ),
                          Container(
                            // frame3399DtV (0:2010)
                            margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 16*fem, 0*fem),
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                SizedBox(
                                  // frame3395Ax9 (0:2011)
                                  width: double.infinity,
                                  height: 31*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // frame3401KKF (0:2012)
                                        margin: EdgeInsets.fromLTRB(0*fem, 3.5*fem, 80*fem, 3.5*fem),
                                        height: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // notification3W9 (0:2013)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                              width: 24*fem,
                                              height: 24*fem,
                                              child: Image.asset(
                                                'assets/sample-screens/images/notification.png',
                                                width: 24*fem,
                                                height: 24*fem,
                                              ),
                                            ),
                                            Text(
                                              // allowpushnotifications9ZB (0:2014)
                                              'Allow Push Notifications',
                                              style: SafeGoogleFont (
                                                'Poppins',
                                                fontSize: 15*ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.2*ffem/fem,
                                                color: const Color(0xff161616),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      TextButton(
                                        // switchgJD (0:2015)
                                        onPressed: () {},
                                        style: TextButton.styleFrom (
                                          padding: EdgeInsets.zero,
                                        ),
                                        child: Container(
                                          padding: EdgeInsets.fromLTRB(22*fem, 2*fem, 2*fem, 2*fem),
                                          height: double.infinity,
                                          decoration: const BoxDecoration (
                                            image: DecorationImage (
                                              fit: BoxFit.cover,
                                              image: AssetImage (
                                                'assets/sample-screens/images/background-TuT.png',
                                              ),
                                            ),
                                          ),
                                          child: Align(
                                            // knobnMF (I0:2015;10:2585)
                                            alignment: Alignment.centerRight,
                                            child: SizedBox(
                                              width: 27*fem,
                                              height: 27*fem,
                                              child: Image.asset(
                                                'assets/sample-screens/images/knob-N97.png',
                                                width: 27*fem,
                                                height: 27*fem,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  height: 24*fem,
                                ),
                                SizedBox(
                                  // frame3396hj7 (0:2016)
                                  width: double.infinity,
                                  height: 31*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // frame340243s (0:2017)
                                        margin: EdgeInsets.fromLTRB(0*fem, 3.5*fem, 93*fem, 3.5*fem),
                                        height: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // messagenotifywX (0:2018)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                              width: 24*fem,
                                              height: 24*fem,
                                              child: Image.asset(
                                                'assets/sample-screens/images/message-notif.png',
                                                width: 24*fem,
                                                height: 24*fem,
                                              ),
                                            ),
                                            Text(
                                              // messagenotifications6FT (0:2019)
                                              'Message Notifications',
                                              style: SafeGoogleFont (
                                                'Poppins',
                                                fontSize: 15*ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.2*ffem/fem,
                                                color: const Color(0xff161616),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      TextButton(
                                        // switchczV (0:2020)
                                        onPressed: () {},
                                        style: TextButton.styleFrom (
                                          padding: EdgeInsets.zero,
                                        ),
                                        child: Container(
                                          padding: EdgeInsets.fromLTRB(22*fem, 2*fem, 2*fem, 2*fem),
                                          height: double.infinity,
                                          decoration: const BoxDecoration (
                                            image: DecorationImage (
                                              fit: BoxFit.cover,
                                              image: AssetImage (
                                                'assets/sample-screens/images/background.png',
                                              ),
                                            ),
                                          ),
                                          child: Align(
                                            // knobwWy (I0:2020;10:2585)
                                            alignment: Alignment.centerRight,
                                            child: SizedBox(
                                              width: 27*fem,
                                              height: 27*fem,
                                              child: Image.asset(
                                                'assets/sample-screens/images/knob-Ayw.png',
                                                width: 27*fem,
                                                height: 27*fem,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  height: 24*fem,
                                ),
                                SizedBox(
                                  // frame33974bb (0:2021)
                                  width: double.infinity,
                                  height: 31*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // frame3403DjP (0:2022)
                                        margin: EdgeInsets.fromLTRB(0*fem, 3.5*fem, 57*fem, 3.5*fem),
                                        height: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // usersquareA8q (0:2023)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                              width: 24*fem,
                                              height: 24*fem,
                                              child: Image.asset(
                                                'assets/sample-screens/images/user-square.png',
                                                width: 24*fem,
                                                height: 24*fem,
                                              ),
                                            ),
                                            Text(
                                              // friendrequestnotificationUfK (0:2024)
                                              'Friend Request Notification',
                                              style: SafeGoogleFont (
                                                'Poppins',
                                                fontSize: 15*ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.2*ffem/fem,
                                                color: const Color(0xff161616),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      TextButton(
                                        // switchQJ5 (0:2025)
                                        onPressed: () {},
                                        style: TextButton.styleFrom (
                                          padding: EdgeInsets.zero,
                                        ),
                                        child: Container(
                                          padding: EdgeInsets.fromLTRB(22*fem, 2*fem, 2*fem, 2*fem),
                                          height: double.infinity,
                                          decoration: const BoxDecoration (
                                            image: DecorationImage (
                                              fit: BoxFit.cover,
                                              image: AssetImage (
                                                'assets/sample-screens/images/background-KVs.png',
                                              ),
                                            ),
                                          ),
                                          child: Align(
                                            // knobWc1 (I0:2025;10:2585)
                                            alignment: Alignment.centerRight,
                                            child: SizedBox(
                                              width: 27*fem,
                                              height: 27*fem,
                                              child: Image.asset(
                                                'assets/sample-screens/images/knob.png',
                                                width: 27*fem,
                                                height: 27*fem,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  height: 24*fem,
                                ),
                                SizedBox(
                                  // frame3398EY1 (0:2026)
                                  width: double.infinity,
                                  height: 31*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // frame3404nZX (0:2027)
                                        margin: EdgeInsets.fromLTRB(0*fem, 3.5*fem, 178*fem, 3.5*fem),
                                        height: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // moonL5F (0:2028)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                              width: 24*fem,
                                              height: 24*fem,
                                              child: Image.asset(
                                                'assets/sample-screens/images/moon.png',
                                                width: 24*fem,
                                                height: 24*fem,
                                              ),
                                            ),
                                            Text(
                                              // darkmodeFi1 (0:2029)
                                              'Dark Mode',
                                              style: SafeGoogleFont (
                                                'Poppins',
                                                fontSize: 15*ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.2*ffem/fem,
                                                color: const Color(0xff161616),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      TextButton(
                                        // switchCNM (0:2030)
                                        onPressed: () {},
                                        style: TextButton.styleFrom (
                                          padding: EdgeInsets.zero,
                                        ),
                                        child: Container(
                                          padding: EdgeInsets.fromLTRB(2*fem, 2*fem, 2*fem, 2*fem),
                                          width: 51*fem,
                                          height: double.infinity,
                                          decoration: const BoxDecoration (
                                            image: DecorationImage (
                                              fit: BoxFit.cover,
                                              image: AssetImage (
                                                'assets/sample-screens/images/background-94m.png',
                                              ),
                                            ),
                                          ),
                                          child: Align(
                                            // knobJwB (I0:2030;10:2588)
                                            alignment: Alignment.centerLeft,
                                            child: SizedBox(
                                              width: 27*fem,
                                              height: 27*fem,
                                              child: Image.asset(
                                                'assets/sample-screens/images/knob-EGZ.png',
                                                width: 27*fem,
                                                height: 27*fem,
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
          ],
        ),
      ),
          );
  }
}