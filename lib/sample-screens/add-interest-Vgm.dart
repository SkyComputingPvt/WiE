import 'package:flutter/material.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  const Scene({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 375.5;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SizedBox(
      width: double.infinity,
      child: Container(
        // addinterestAJD (0:2667)
        width: double.infinity,
        decoration: const BoxDecoration (
          color: Color(0xffffc107),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupxdtdV5b (5GeK5KFjxmHYZknHD5Xdtd)
              padding: EdgeInsets.fromLTRB(6.33*fem, 13*fem, 6.33*fem, 25.82*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // barsstatusbariphonelightCEu (0:2669)
                    margin: EdgeInsets.fromLTRB(19.16*fem, 0*fem, 0*fem, 18*fem),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // timeWFb (I0:2669;0:43495;0:21)
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
                          // cellularconnectionC8R (I0:2669;0:43492)
                          margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 5*fem, 0*fem),
                          width: 17*fem,
                          height: 10.67*fem,
                          child: Image.asset(
                            'assets/sample-screens/images/cellular-connection-7vh.png',
                            width: 17*fem,
                            height: 10.67*fem,
                          ),
                        ),
                        Container(
                          // wifi6jb (I0:2669;0:43488)
                          margin: EdgeInsets.fromLTRB(0*fem, 0.66*fem, 5*fem, 0*fem),
                          width: 15.33*fem,
                          height: 11*fem,
                          child: Image.asset(
                            'assets/sample-screens/images/wifi-Nsb.png',
                            width: 15.33*fem,
                            height: 11*fem,
                          ),
                        ),
                        Container(
                          // batterypfb (I0:2669;0:43482)
                          margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                          width: 24.33*fem,
                          height: 11.33*fem,
                          child: Image.asset(
                            'assets/sample-screens/images/battery-tRF.png',
                            width: 24.33*fem,
                            height: 11.33*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupzxkkYrV (5GeHGCcDqet3njqYAQZxKK)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13.33*fem, 0*fem),
                    width: double.infinity,
                    height: 35*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupphmbgC1 (5GeHNwuyppiLrBQTwUpHMb)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 41.33*fem, 0*fem),
                          padding: EdgeInsets.fromLTRB(6.67*fem, 3*fem, 6.67*fem, 0*fem),
                          width: 271.17*fem,
                          height: double.infinity,
                          child: Align(
                            // frame48nkq (0:2678)
                            alignment: Alignment.bottomLeft,
                            child: SizedBox(
                              width: 32*fem,
                              height: 32*fem,
                              child: Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 225.83*fem, 0*fem),
                                child: Image.asset(
                                  'assets/sample-screens/images/frame-48-tuP.png',
                                  width: 32*fem,
                                  height: 32*fem,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // done5E9 (0:2723)
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
              // autogroup2tfpBY5 (5GeHjrUp418gmofrf42TfP)
              width: double.infinity,
              height: 701.18*fem,
              child: Stack(
                children: [
                  Positioned(
                    // homeindicatorK8V (I0:2674;5:3093)
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
                    // rectangle2029c7b (0:2675)
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
                    // discoveryourfiltrationWTs (0:2676)
                    left: 16.3349609375*fem,
                    top: 30.0197753906*fem,
                    child: Align(
                      child: SizedBox(
                        width: 227*fem,
                        height: 24*fem,
                        child: Text(
                          'Discover your filtration',
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 20*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.2*ffem/fem,
                            color: const Color(0xff161616),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // homeindicatorbER (I0:2677;5:3093)
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
                    // frame34277Cm (0:2681)
                    left: 0*fem,
                    top: 73.1765136719*fem,
                    child: SizedBox(
                      width: 375*fem,
                      height: 110*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // frame34002qX (0:2682)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
                            padding: EdgeInsets.fromLTRB(16*fem, 8*fem, 16*fem, 7*fem),
                            width: double.infinity,
                            decoration: const BoxDecoration (
                              color: Color(0xfffafafa),
                            ),
                            child: Text(
                              'LOCATION',
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
                            // frame341876H (0:2685)
                            margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 0*fem, 0*fem),
                            width: 268*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // frame3423Egh (0:2686)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                  height: 26*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // frame3421ZU5 (0:2687)
                                        width: 87*fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          color: const Color(0xff7952b3),
                                          borderRadius: BorderRadius.circular(24*fem),
                                        ),
                                        child: Center(
                                          child: Text(
                                            'Abu Dhabi',
                                            style: SafeGoogleFont (
                                              'Poppins',
                                              fontSize: 12*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.5*ffem/fem,
                                              color: const Color(0xffffffff),
                                            ),
                                          ),
                                        ),
                                      ),
                                      SizedBox(
                                        width: 4*fem,
                                      ),
                                      Container(
                                        // frame34222sT (0:2689)
                                        width: 59*fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          color: const Color(0xffe2e8f0),
                                          borderRadius: BorderRadius.circular(24*fem),
                                        ),
                                        child: Center(
                                          child: Text(
                                            'Dubai',
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
                                        // frame3423KrZ (0:2691)
                                        width: 70*fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          color: const Color(0xff7952b3),
                                          borderRadius: BorderRadius.circular(24*fem),
                                        ),
                                        child: Center(
                                          child: Text(
                                            'Sharjah',
                                            style: SafeGoogleFont (
                                              'Poppins',
                                              fontSize: 12*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.5*ffem/fem,
                                              color: const Color(0xffffffff),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  // frame3424dsF (0:2693)
                                  width: double.infinity,
                                  height: 26*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // frame3421nVF (0:2694)
                                        width: 63*fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          color: const Color(0xff7952b3),
                                          borderRadius: BorderRadius.circular(24*fem),
                                        ),
                                        child: Center(
                                          child: Text(
                                            'Ajman',
                                            style: SafeGoogleFont (
                                              'Poppins',
                                              fontSize: 12*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.5*ffem/fem,
                                              color: const Color(0xffffffff),
                                            ),
                                          ),
                                        ),
                                      ),
                                      SizedBox(
                                        width: 4*fem,
                                      ),
                                      Container(
                                        // frame3424gad (0:2696)
                                        width: 124*fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          color: const Color(0xff7952b3),
                                          borderRadius: BorderRadius.circular(24*fem),
                                        ),
                                        child: Center(
                                          child: Text(
                                            'Umm Al-Quwain',
                                            style: SafeGoogleFont (
                                              'Poppins',
                                              fontSize: 12*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.5*ffem/fem,
                                              color: const Color(0xffffffff),
                                            ),
                                          ),
                                        ),
                                      ),
                                      SizedBox(
                                        width: 4*fem,
                                      ),
                                      Container(
                                        // frame3425NCZ (0:2698)
                                        width: 73*fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          color: const Color(0xff7952b3),
                                          borderRadius: BorderRadius.circular(24*fem),
                                        ),
                                        child: Center(
                                          child: Text(
                                            'Fujairah',
                                            style: SafeGoogleFont (
                                              'Poppins',
                                              fontSize: 12*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.5*ffem/fem,
                                              color: const Color(0xffffffff),
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
                  Positioned(
                    // frame3400s9K (0:2701)
                    left: 0.5*fem,
                    top: 208.3334960938*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(16*fem, 8*fem, 16*fem, 7*fem),
                      width: 375*fem,
                      height: 36*fem,
                      decoration: const BoxDecoration (
                        color: Color(0xfffafafa),
                      ),
                      child: Text(
                        'AGE',
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
                  ),
                  Positioned(
                    // frame3400w9B (0:2704)
                    left: 0*fem,
                    top: 350.8334960938*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(16*fem, 8*fem, 16*fem, 7*fem),
                      width: 375*fem,
                      height: 36*fem,
                      decoration: const BoxDecoration (
                        color: Color(0xfffafafa),
                      ),
                      child: Text(
                        'NATIONALITY',
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
                  ),
                  Positioned(
                    // frame3439bjX (0:2706)
                    left: 16*fem,
                    top: 270.1765136719*fem,
                    child: SizedBox(
                      width: 343*fem,
                      height: 46.81*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // autogroupktsrKfX (5GeJPqPXTFfyL4iddAkTSR)
                            margin: EdgeInsets.fromLTRB(13*fem, 0*fem, 124*fem, 7.81*fem),
                            width: double.infinity,
                            height: 30*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // tooltip3bX (0:2711)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 140*fem, 0*fem),
                                  padding: EdgeInsets.fromLTRB(8*fem, 2*fem, 8*fem, 0*fem),
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: const Color(0xff7952b3),
                                    borderRadius: BorderRadius.circular(4*fem),
                                  ),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Text(
                                        // contentYYH (I0:2711;1394:9783)
                                        '18',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 14*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.4285714286*ffem/fem,
                                          color: const Color(0xffffffff),
                                        ),
                                      ),
                                      SizedBox(
                                        // arrowt6M (I0:2711;1394:9784)
                                        width: 16*fem,
                                        height: 8*fem,
                                        child: Image.asset(
                                          'assets/sample-screens/images/arrow.png',
                                          width: 16*fem,
                                          height: 8*fem,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // tooltippVo (0:2712)
                                  padding: EdgeInsets.fromLTRB(8*fem, 2*fem, 8*fem, 0*fem),
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: const Color(0xff7952b3),
                                    borderRadius: BorderRadius.circular(4*fem),
                                  ),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Text(
                                        // contentLyw (I0:2712;1394:9783)
                                        '99',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 14*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.4285714286*ffem/fem,
                                          color: const Color(0xffffffff),
                                        ),
                                      ),
                                      SizedBox(
                                        // arrow6TK (I0:2712;1394:9784)
                                        width: 16*fem,
                                        height: 8*fem,
                                        child: Image.asset(
                                          'assets/sample-screens/images/arrow-rEM.png',
                                          width: 16*fem,
                                          height: 8*fem,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            // autogroupkkwkS1P (5GeJZ5d7xBxkBteM6ZkkwK)
                            width: 343*fem,
                            height: 9*fem,
                            child: Image.asset(
                              'assets/sample-screens/images/auto-group-kkwk.png',
                              width: 343*fem,
                              height: 9*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // searchbar9wP (0:2713)
                    left: 13*fem,
                    top: 409.1765136719*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(24*fem, 12*fem, 24*fem, 12*fem),
                      width: 343*fem,
                      height: 48*fem,
                      decoration: BoxDecoration (
                        color: const Color(0xffedf2f7),
                        borderRadius: BorderRadius.circular(24*fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // entercountrynameeNM (0:2716)
                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 137*fem, 0*fem),
                            child: Text(
                              'Enter Country Name',
                              style: SafeGoogleFont (
                                'Plus Jakarta Sans',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.4500000817*ffem/fem,
                                color: const Color(0xff595f67),
                              ),
                            ),
                          ),
                          SizedBox(
                            // filtericonxdw (0:2717)
                            width: 24*fem,
                            height: 24*fem,
                            child: Image.asset(
                              'assets/sample-screens/images/filter-icon.png',
                              width: 24*fem,
                              height: 24*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // frame3441JC1 (0:2719)
                    left: 19.5*fem,
                    top: 475.01953125*fem,
                    child: SizedBox(
                      width: 236*fem,
                      height: 28*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // tagDpm (0:2720)
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
                                  // taglabelwkm (I0:2720;1493:9619)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                  child: Text(
                                    'India',
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
                                  // tagclosebuttonGY9 (I0:2720;1493:9716)
                                  width: 10*fem,
                                  height: 20*fem,
                                  child: Image.asset(
                                    'assets/sample-screens/images/tagclosebutton-3Xo.png',
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
                            // tagaoj (0:2721)
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
                                  // taglabelur1 (I0:2721;1493:9619)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                  child: Text(
                                    'China',
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
                                  // tagclosebuttonSL9 (I0:2721;1493:9716)
                                  width: 10*fem,
                                  height: 20*fem,
                                  child: Image.asset(
                                    'assets/sample-screens/images/tagclosebutton-5zy.png',
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
                            // tagMxu (0:2722)
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
                                  // taglabelh1B (I0:2722;1493:9619)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                  child: Text(
                                    'Russia',
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
                                  // tagclosebuttonprV (I0:2722;1493:9716)
                                  width: 10*fem,
                                  height: 20*fem,
                                  child: Image.asset(
                                    'assets/sample-screens/images/tagclosebutton-8x9.png',
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