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
        // editprofileUM7 (0:2760)
        width: double.infinity,
        decoration: const BoxDecoration (
          color: Color(0xffffc107),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogrouppmaypA5 (5GeQ5kk8UtYvVMyTKQPMAy)
              padding: EdgeInsets.fromLTRB(6.33*fem, 13*fem, 0*fem, 6*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // barsstatusbariphonelightLPK (0:2762)
                    margin: EdgeInsets.fromLTRB(27.67*fem, 0*fem, 14.34*fem, 1*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // timerMf (I0:2762;0:43495;0:21)
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
                          // cellularconnectionjRT (I0:2762;0:43492)
                          margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 5*fem, 0*fem),
                          width: 17*fem,
                          height: 10.67*fem,
                          child: Image.asset(
                            'assets/sample-screens/images/cellular-connection-8a5.png',
                            width: 17*fem,
                            height: 10.67*fem,
                          ),
                        ),
                        Container(
                          // wifiSqf (I0:2762;0:43488)
                          margin: EdgeInsets.fromLTRB(0*fem, 0.66*fem, 5*fem, 0*fem),
                          width: 15.33*fem,
                          height: 11*fem,
                          child: Image.asset(
                            'assets/sample-screens/images/wifi-rQH.png',
                            width: 15.33*fem,
                            height: 11*fem,
                          ),
                        ),
                        Container(
                          // batteryZfP (I0:2762;0:43482)
                          margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                          width: 24.33*fem,
                          height: 11.33*fem,
                          child: Image.asset(
                            'assets/sample-screens/images/battery-h4m.png',
                            width: 24.33*fem,
                            height: 11.33*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupbuu54s3 (5GeMt9k5jt37Wsod1pbuU5)
                    padding: EdgeInsets.fromLTRB(6.67*fem, 20*fem, 20.17*fem, 20*fem),
                    width: 372.67*fem,
                    height: 72*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // frame48Mr9 (0:2770)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.64*fem, 0*fem),
                          width: 32*fem,
                          height: 32*fem,
                          child: Image.asset(
                            'assets/sample-screens/images/frame-48-jcu.png',
                            width: 32*fem,
                            height: 32*fem,
                          ),
                        ),
                        Container(
                          // myprofileGy7 (0:2829)
                          margin: EdgeInsets.fromLTRB(0*fem, 0.67*fem, 191.19*fem, 0*fem),
                          child: Text(
                            'My Profile',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 18*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1*ffem/fem,
                              color: const Color(0xff161616),
                            ),
                          ),
                        ),
                        Text(
                          // savez8R (0:2830)
                          'Save',
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
              // autogroupyaq1Xu3 (5GeN7ZXQRm623LzeeRYAQ1)
              width: double.infinity,
              height: 701.18*fem,
              child: Stack(
                children: [
                  Positioned(
                    // homeindicatorUZP (I0:2767;5:3093)
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
                    // rectangle1mYV (0:2768)
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
                    // homeindicatorrZw (I0:2769;5:3093)
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
                    // editprofileyeZ (0:2773)
                    left: 16*fem,
                    top: 24*fem,
                    child: Align(
                      child: SizedBox(
                        width: 180*fem,
                        height: 34*fem,
                        child: Text(
                          'Edit Profile',
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
                    // frame3405VN1 (0:2774)
                    left: 0*fem,
                    top: 82*fem,
                    child: SizedBox(
                      width: 375*fem,
                      height: 216*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // frame34002cq (0:2775)
                            padding: EdgeInsets.fromLTRB(16*fem, 8*fem, 16*fem, 7*fem),
                            width: double.infinity,
                            decoration: const BoxDecoration (
                              color: Color(0xfffafafa),
                            ),
                            child: Text(
                              'PUBLIC PROFILE',
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
                            // autogroupnnrp7uB (5GeNQPNhkTMutjwZ8LNnRP)
                            padding: EdgeInsets.fromLTRB(16*fem, 16*fem, 15*fem, 0*fem),
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // frame3395SgZ (0:2779)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                                  width: double.infinity,
                                  height: 20*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // frame3401aGy (0:2780)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 182*fem, 0*fem),
                                        height: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // usersquareuq3 (0:2781)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                              width: 20*fem,
                                              height: 20*fem,
                                              child: Image.asset(
                                                'assets/sample-screens/images/user-square-yRj.png',
                                                width: 20*fem,
                                                height: 20*fem,
                                              ),
                                            ),
                                            Text(
                                              // firstname2uf (0:2782)
                                              'First Name',
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
                                      Text(
                                        // alastineNid (0:2783)
                                        'Alastine',
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 13*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2000000293*ffem/fem,
                                          color: const Color(0xff3d4260),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  height: 16*fem,
                                ),
                                Container(
                                  // frame33957AR (0:2786)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                                  width: double.infinity,
                                  height: 20*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // frame3401F1j (0:2787)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 191*fem, 0*fem),
                                        height: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // flagyTX (0:2788)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                              width: 20*fem,
                                              height: 20*fem,
                                              child: Image.asset(
                                                'assets/sample-screens/images/flag.png',
                                                width: 20*fem,
                                                height: 20*fem,
                                              ),
                                            ),
                                            Text(
                                              // nationalityVgm (0:2789)
                                              'Nationality',
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
                                      Text(
                                        // indian3CV (0:2790)
                                        'Indian',
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 13*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2000000293*ffem/fem,
                                          color: const Color(0xff3d4260),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  height: 16*fem,
                                ),
                                SizedBox(
                                  // frame3395xqF (0:2793)
                                  width: double.infinity,
                                  height: 20*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // frame3401uVb (0:2794)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 210*fem, 0*fem),
                                        height: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // mapqe9 (0:2795)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                              width: 20*fem,
                                              height: 20*fem,
                                              child: Image.asset(
                                                'assets/sample-screens/images/map.png',
                                                width: 20*fem,
                                                height: 20*fem,
                                              ),
                                            ),
                                            Text(
                                              // emiratesm21 (0:2796)
                                              'Emirates',
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
                                      Text(
                                        // dubaihwF (0:2797)
                                        'Dubai',
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 13*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2000000293*ffem/fem,
                                          color: const Color(0xff3d4260),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  height: 16*fem,
                                ),
                                Container(
                                  // frame3395e5o (0:2800)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                                  width: double.infinity,
                                  height: 20*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // frame3401Apq (0:2801)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 269*fem, 0*fem),
                                        height: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // profileaddv3K (0:2802)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                              width: 20*fem,
                                              height: 20*fem,
                                              child: Image.asset(
                                                'assets/sample-screens/images/profile-add.png',
                                                width: 20*fem,
                                                height: 20*fem,
                                              ),
                                            ),
                                            Text(
                                              // ageqg5 (0:2803)
                                              'Age',
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
                                      Text(
                                        // ynH (0:2804)
                                        '23',
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 13*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2000000293*ffem/fem,
                                          color: const Color(0xff3d4260),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  height: 16*fem,
                                ),
                                SizedBox(
                                  // frame3395K5T (0:2807)
                                  width: double.infinity,
                                  height: 20*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // frame34014Yq (0:2808)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 183*fem, 0*fem),
                                        height: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // personalcardoFX (0:2809)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                              width: 20*fem,
                                              height: 20*fem,
                                              child: Image.asset(
                                                'assets/sample-screens/images/personalcard.png',
                                                width: 20*fem,
                                                height: 20*fem,
                                              ),
                                            ),
                                            Text(
                                              // occupationKjf (0:2810)
                                              'Occupation',
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
                                      Text(
                                        // doctorUMf (0:2811)
                                        'Doctor',
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 13*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2000000293*ffem/fem,
                                          color: const Color(0xff3d4260),
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
                    // frame3406cim (0:2812)
                    left: 0*fem,
                    top: 334*fem,
                    child: SizedBox(
                      width: 375*fem,
                      height: 108*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // frame3400YMX (0:2813)
                            padding: EdgeInsets.fromLTRB(16*fem, 8*fem, 16*fem, 7*fem),
                            width: double.infinity,
                            decoration: const BoxDecoration (
                              color: Color(0xfffafafa),
                            ),
                            child: Text(
                              'PRIVATE DETAIL',
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
                            // autogroups4jmppq (5GePagkESjqgRH568WS4JM)
                            padding: EdgeInsets.fromLTRB(16*fem, 16*fem, 16*fem, 0*fem),
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // frame3395mEH (0:2817)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 16*fem),
                                  width: double.infinity,
                                  height: 20*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // frame3401u5b (0:2818)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 159*fem, 0*fem),
                                        height: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // smsSbK (0:2819)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                              width: 20*fem,
                                              height: 20*fem,
                                              child: Image.asset(
                                                'assets/sample-screens/images/sms-1HB.png',
                                                width: 20*fem,
                                                height: 20*fem,
                                              ),
                                            ),
                                            Text(
                                              // emailMyB (0:2820)
                                              'Email',
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
                                      Text(
                                        // chatgmailcomhXF (0:2821)
                                        'chat@gmail.com',
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 13*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2000000293*ffem/fem,
                                          color: const Color(0xff3d4260),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // frame3395RTF (0:2824)
                                  margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 0*fem),
                                  width: double.infinity,
                                  height: 20*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // frame34019u3 (0:2825)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 166*fem, 0*fem),
                                        height: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // mobile63b (0:2826)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                              width: 16*fem,
                                              height: 20*fem,
                                              child: Image.asset(
                                                'assets/sample-screens/images/mobile.png',
                                                width: 16*fem,
                                                height: 20*fem,
                                              ),
                                            ),
                                            Text(
                                              // phoneD8D (0:2827)
                                              'Phone',
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
                                      Text(
                                        // m9j (0:2828)
                                        '+91 9817268344',
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 13*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2000000293*ffem/fem,
                                          color: const Color(0xff3d4260),
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