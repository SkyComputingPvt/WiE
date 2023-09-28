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
        // homeZMK (124:914)
        width: double.infinity,
        height: 812*fem,
        decoration: const BoxDecoration (
          color: Color(0xffffc107),
        ),
        child: Container(
          // autogroupsrdsUDP (5GdMKAfeJnzBMDVNGgSRds)
          padding: EdgeInsets.fromLTRB(6.33*fem, 13*fem, 9*fem, 8*fem),
          width: double.infinity,
          height: double.infinity,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // autogroupqpsvNJm (5GdH7Hg1RBdQ6Pi5DWqpSV)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                padding: EdgeInsets.fromLTRB(1.67*fem, 0*fem, 0*fem, 0*fem),
                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Container(
                      // statusbarHAq (124:915)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.34*fem, 7*fem),
                      width: 326.66*fem,
                      height: 60*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // barsstatusbariphonelightbBX (124:916)
                            left: 0*fem,
                            top: 0*fem,
                            child: SizedBox(
                              width: 326.66*fem,
                              height: 19*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // time5sP (I124:916;0:43495;0:21)
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
                                    // cellularconnectionNbb (I124:916;0:43492)
                                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 5*fem, 0*fem),
                                    width: 17*fem,
                                    height: 10.67*fem,
                                    child: Image.asset(
                                      'assets/sample-screens/images/cellular-connection-jnq.png',
                                      width: 17*fem,
                                      height: 10.67*fem,
                                    ),
                                  ),
                                  Container(
                                    // wifitK3 (I124:916;0:43488)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0.66*fem, 5*fem, 0*fem),
                                    width: 15.33*fem,
                                    height: 11*fem,
                                    child: Image.asset(
                                      'assets/sample-screens/images/wifi-1Xw.png',
                                      width: 15.33*fem,
                                      height: 11*fem,
                                    ),
                                  ),
                                  Container(
                                    // batteryBow (I124:916;0:43482)
                                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                    width: 24.33*fem,
                                    height: 11.33*fem,
                                    child: Image.asset(
                                      'assets/sample-screens/images/battery-EnV.png',
                                      width: 24.33*fem,
                                      height: 11.33*fem,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            // image16g1 (124:945)
                            left: 130*fem,
                            top: 16*fem,
                            child: Align(
                              child: SizedBox(
                                width: 46*fem,
                                height: 44*fem,
                                child: Image.asset(
                                  'assets/sample-screens/images/image-1-3z9.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // searchbarp6D (124:927)
                      padding: EdgeInsets.fromLTRB(18*fem, 12.5*fem, 18*fem, 11.5*fem),
                      width: double.infinity,
                      height: 48*fem,
                      decoration: BoxDecoration (
                        color: const Color(0xffffffff),
                        borderRadius: BorderRadius.circular(24*fem),
                      ),
                      child: SizedBox(
                        // group1791YH7 (124:929)
                        width: 88*fem,
                        height: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // vuesaxlinearsearchnormalUwT (124:930)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 1*fem),
                              width: 20*fem,
                              height: 20*fem,
                              child: Image.asset(
                                'assets/sample-screens/images/vuesax-linear-search-normal-xFb.png',
                                width: 20*fem,
                                height: 20*fem,
                              ),
                            ),
                            Text(
                              // searchajb (124:931)
                              'Search',
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
                  ],
                ),
              ),
              Container(
                // autogrouperbpiau (5GdHSCJAqMHMn7Hdn2eRBP)
                margin: EdgeInsets.fromLTRB(1.67*fem, 0*fem, 0*fem, 0*fem),
                width: 358*fem,
                height: 670*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // homeindicatordhs (I124:921;5:3093)
                      left: 113*fem,
                      top: 665*fem,
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
                      // rectangle1YZw (124:922)
                      left: 0*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 358*fem,
                          height: 670*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              color: const Color(0xffffffff),
                              borderRadius: BorderRadius.only (
                                topLeft: Radius.circular(33*fem),
                                topRight: Radius.circular(40*fem),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // homeindicatorSQR (I124:924;5:3093)
                      left: 113*fem,
                      top: 665*fem,
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
                      // frame47YyF (124:946)
                      left: 7.6667480469*fem,
                      top: 2*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(0.33*fem, 12*fem, 0*fem, 10*fem),
                        width: 343*fem,
                        height: 632*fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            SizedBox(
                              // group1756Soj (124:949)
                              width: double.infinity,
                              height: 50*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // avatarbRj (124:950)
                                    width: 50*fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      color: const Color(0xffa0aec0),
                                      borderRadius: BorderRadius.circular(9999*fem),
                                    ),
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // name8wT (I124:950;1111:9642)
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
                                                    color: const Color(0xff000000),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // imageDi1 (I124:950;1102:9368)
                                          left: 0*fem,
                                          top: 0*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 48*fem,
                                              height: 48*fem,
                                              child: ClipRRect(
                                                borderRadius: BorderRadius.circular(9999*fem),
                                                child: Image.asset(
                                                  'assets/sample-screens/images/image-5gu.png',
                                                  fit: BoxFit.cover,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // avatarbadgejAZ (I124:950;1102:9369)
                                          left: 34*fem,
                                          top: 34*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 16*fem,
                                              height: 16*fem,
                                              child: Container(
                                                decoration: BoxDecoration (
                                                  borderRadius: BorderRadius.circular(8*fem),
                                                  border: Border.all(color: const Color(0xffffffff)),
                                                  color: const Color(0xff38a169),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // autogroupzpdx3h3 (5GdHmGaipSAgeekrBdZpDX)
                                    padding: EdgeInsets.fromLTRB(7.67*fem, 3*fem, 0*fem, 1*fem),
                                    height: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // group1076AWm (124:955)
                                          margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 67*fem, 0*fem),
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // theresa5td (124:957)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                                child: Text(
                                                  'Theresa ',
                                                  style: SafeGoogleFont (
                                                    'Poppins',
                                                    fontSize: 15*ffem,
                                                    fontWeight: FontWeight.w500,
                                                    height: 1.2*ffem/fem,
                                                    color: const Color(0xff161616),
                                                  ),
                                                ),
                                              ),
                                              Text(
                                                // okayillworkonitwhenitsbc5 (124:956)
                                                'Okay, i’ll work on it when it’s...',
                                                style: SafeGoogleFont (
                                                  'Poppins',
                                                  fontSize: 13*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.5*ffem/fem,
                                                  color: const Color(0xff5b5b5b),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          // group1081K2H (124:951)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.end,
                                            children: [
                                              Container(
                                                // Sch (124:953)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                                child: Text(
                                                  '06.21',
                                                  textAlign: TextAlign.right,
                                                  style: SafeGoogleFont (
                                                    'Plus Jakarta Sans',
                                                    fontSize: 12*ffem,
                                                    fontWeight: FontWeight.w600,
                                                    height: 1.5*ffem/fem,
                                                    color: const Color(0xffed8936),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                // autogroupskssMUm (5GdHrgbNGGA4DVCZBzskss)
                                                width: 20*fem,
                                                height: 20*fem,
                                                decoration: BoxDecoration (
                                                  color: const Color(0xffed8936),
                                                  borderRadius: BorderRadius.circular(10*fem),
                                                ),
                                                child: Center(
                                                  child: Text(
                                                    '4',
                                                    style: SafeGoogleFont (
                                                      'Plus Jakarta Sans',
                                                      fontSize: 12*ffem,
                                                      fontWeight: FontWeight.w600,
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
                            SizedBox(
                              height: 30*fem,
                            ),
                            SizedBox(
                              // group1759RjX (124:960)
                              width: double.infinity,
                              height: 50*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // avataryFF (124:961)
                                    width: 50*fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      color: const Color(0xffa0aec0),
                                      borderRadius: BorderRadius.circular(9999*fem),
                                    ),
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // namehh3 (I124:961;1111:9642)
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
                                                    color: const Color(0xff000000),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // imagezg9 (I124:961;1102:9368)
                                          left: 0*fem,
                                          top: 0*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 48*fem,
                                              height: 48*fem,
                                              child: ClipRRect(
                                                borderRadius: BorderRadius.circular(9999*fem),
                                                child: Image.asset(
                                                  'assets/sample-screens/images/image-K4d.png',
                                                  fit: BoxFit.cover,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // avatarbadgeKiR (I124:961;1102:9369)
                                          left: 34*fem,
                                          top: 34*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 16*fem,
                                              height: 16*fem,
                                              child: Container(
                                                decoration: BoxDecoration (
                                                  borderRadius: BorderRadius.circular(8*fem),
                                                  border: Border.all(color: const Color(0xffffffff)),
                                                  color: const Color(0xff38a169),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // autogroup12iuEaV (5GdJPRD9ybAx9q1Sqn12iu)
                                    padding: EdgeInsets.fromLTRB(7.67*fem, 5*fem, 0*fem, 1*fem),
                                    height: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // group1076a8Z (124:962)
                                          margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 105*fem, 0*fem),
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // annetteWY1 (124:964)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                                child: Text(
                                                  'Annette ',
                                                  style: SafeGoogleFont (
                                                    'Poppins',
                                                    fontSize: 15*ffem,
                                                    fontWeight: FontWeight.w500,
                                                    height: 1.2*ffem/fem,
                                                    color: const Color(0xff161616),
                                                  ),
                                                ),
                                              ),
                                              Text(
                                                // okayitsallnoteddcd (124:963)
                                                'Okay, it’s all noted.',
                                                style: SafeGoogleFont (
                                                  'Poppins',
                                                  fontSize: 13*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.5*ffem/fem,
                                                  color: const Color(0xff5b5b5b),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          // group1757miq (124:965)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.end,
                                            children: [
                                              Container(
                                                // yesterdayJyf (124:966)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                                child: Text(
                                                  'Yesterday',
                                                  textAlign: TextAlign.right,
                                                  style: SafeGoogleFont (
                                                    'Poppins',
                                                    fontSize: 12*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.5*ffem/fem,
                                                    color: const Color(0xff7f8790),
                                                  ),
                                                ),
                                              ),
                                              SizedBox(
                                                // read1E6d (124:967)
                                                width: 22*fem,
                                                height: 11*fem,
                                                child: Image.asset(
                                                  'assets/sample-screens/images/read-1-ved.png',
                                                  width: 22*fem,
                                                  height: 11*fem,
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
                            SizedBox(
                              height: 30*fem,
                            ),
                            SizedBox(
                              // group17598xh (124:974)
                              width: double.infinity,
                              height: 50*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // avatartBB (124:975)
                                    width: 50*fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      color: const Color(0xffa0aec0),
                                      borderRadius: BorderRadius.circular(9999*fem),
                                    ),
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // nameDUM (I124:975;1111:9642)
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
                                                    color: const Color(0xff000000),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // imageJkh (I124:975;1102:9368)
                                          left: 0*fem,
                                          top: 0*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 48*fem,
                                              height: 48*fem,
                                              child: ClipRRect(
                                                borderRadius: BorderRadius.circular(9999*fem),
                                                child: Image.asset(
                                                  'assets/sample-screens/images/image-VLd.png',
                                                  fit: BoxFit.cover,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // autogroupggmf2Au (5GdJy4ukcyijrcuFobgGmf)
                                    padding: EdgeInsets.fromLTRB(7.67*fem, 5*fem, 0*fem, 1*fem),
                                    height: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // group1076Mys (124:976)
                                          margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 105*fem, 0*fem),
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // eleanorVqB (124:978)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                                child: Text(
                                                  'Eleanor ',
                                                  style: SafeGoogleFont (
                                                    'Poppins',
                                                    fontSize: 15*ffem,
                                                    fontWeight: FontWeight.w500,
                                                    height: 1.2*ffem/fem,
                                                    color: const Color(0xff161616),
                                                  ),
                                                ),
                                              ),
                                              Text(
                                                // okayitsallnoted24R (124:977)
                                                'Okay, it’s all noted.',
                                                style: SafeGoogleFont (
                                                  'Poppins',
                                                  fontSize: 13*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.5*ffem/fem,
                                                  color: const Color(0xff5b5b5b),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          // group1757km7 (124:979)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.end,
                                            children: [
                                              Container(
                                                // yesterdayUSD (124:980)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                                child: Text(
                                                  'Yesterday',
                                                  textAlign: TextAlign.right,
                                                  style: SafeGoogleFont (
                                                    'Poppins',
                                                    fontSize: 12*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.5*ffem/fem,
                                                    color: const Color(0xff7f8790),
                                                  ),
                                                ),
                                              ),
                                              SizedBox(
                                                // read1BrR (124:981)
                                                width: 22*fem,
                                                height: 11*fem,
                                                child: Image.asset(
                                                  'assets/sample-screens/images/read-1-FHK.png',
                                                  width: 22*fem,
                                                  height: 11*fem,
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
                            SizedBox(
                              height: 30*fem,
                            ),
                            SizedBox(
                              // group17596yP (124:988)
                              width: double.infinity,
                              height: 50*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // avatarTJ9 (124:989)
                                    width: 50*fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      color: const Color(0xffa0aec0),
                                      borderRadius: BorderRadius.circular(9999*fem),
                                    ),
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // namezYy (I124:989;1111:9642)
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
                                                    color: const Color(0xff000000),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // image66D (I124:989;1102:9368)
                                          left: 0*fem,
                                          top: 0*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 48*fem,
                                              height: 48*fem,
                                              child: ClipRRect(
                                                borderRadius: BorderRadius.circular(9999*fem),
                                                child: Image.asset(
                                                  'assets/sample-screens/images/image-Ky3-WPK.png',
                                                  fit: BoxFit.cover,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // avatarbadgecKT (I124:989;1102:9369)
                                          left: 34*fem,
                                          top: 34*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 16*fem,
                                              height: 16*fem,
                                              child: Container(
                                                decoration: BoxDecoration (
                                                  borderRadius: BorderRadius.circular(8*fem),
                                                  border: Border.all(color: const Color(0xffffffff)),
                                                  color: const Color(0xff38a169),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // autogroup4s3sKzZ (5GdKMe6UXLSjeW5Az44S3s)
                                    padding: EdgeInsets.fromLTRB(7.67*fem, 5*fem, 0*fem, 1*fem),
                                    height: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // group1076G97 (124:990)
                                          margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 105*fem, 0*fem),
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // kathrynQWD (124:992)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                                child: Text(
                                                  'Kathryn ',
                                                  style: SafeGoogleFont (
                                                    'Poppins',
                                                    fontSize: 15*ffem,
                                                    fontWeight: FontWeight.w500,
                                                    height: 1.2*ffem/fem,
                                                    color: const Color(0xff161616),
                                                  ),
                                                ),
                                              ),
                                              Text(
                                                // okayitsallnotedjYV (124:991)
                                                'Okay, it’s all noted.',
                                                style: SafeGoogleFont (
                                                  'Poppins',
                                                  fontSize: 13*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.5*ffem/fem,
                                                  color: const Color(0xff5b5b5b),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          // group1757s8u (124:993)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.end,
                                            children: [
                                              Container(
                                                // yesterdayCws (124:994)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                                child: Text(
                                                  'Yesterday',
                                                  textAlign: TextAlign.right,
                                                  style: SafeGoogleFont (
                                                    'Poppins',
                                                    fontSize: 12*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.5*ffem/fem,
                                                    color: const Color(0xff7f8790),
                                                  ),
                                                ),
                                              ),
                                              SizedBox(
                                                // read1w8m (124:995)
                                                width: 22*fem,
                                                height: 11*fem,
                                                child: Image.asset(
                                                  'assets/sample-screens/images/read-1-gjK.png',
                                                  width: 22*fem,
                                                  height: 11*fem,
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
                            SizedBox(
                              height: 30*fem,
                            ),
                            SizedBox(
                              // group1759faZ (124:1002)
                              width: double.infinity,
                              height: 50*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // avatarDMB (124:1003)
                                    width: 50*fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      color: const Color(0xffa0aec0),
                                      borderRadius: BorderRadius.circular(9999*fem),
                                    ),
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // nameA1X (I124:1003;1111:9642)
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
                                                    color: const Color(0xff000000),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // imageqtM (I124:1003;1102:9368)
                                          left: 0*fem,
                                          top: 0*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 48*fem,
                                              height: 48*fem,
                                              child: ClipRRect(
                                                borderRadius: BorderRadius.circular(9999*fem),
                                                child: Image.asset(
                                                  'assets/sample-screens/images/image-zgy.png',
                                                  fit: BoxFit.cover,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // avatarbadgeN7b (I124:1003;1102:9369)
                                          left: 34*fem,
                                          top: 34*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 16*fem,
                                              height: 16*fem,
                                              child: Container(
                                                decoration: BoxDecoration (
                                                  borderRadius: BorderRadius.circular(8*fem),
                                                  border: Border.all(color: const Color(0xffffffff)),
                                                  color: const Color(0xff38a169),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // autogroupbqq1fsP (5GdKj8UfjjArj1xMASBQQ1)
                                    padding: EdgeInsets.fromLTRB(7.67*fem, 5*fem, 0*fem, 1*fem),
                                    height: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // group1076D8D (124:1004)
                                          margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 105*fem, 0*fem),
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // wadekdw (124:1006)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                                child: Text(
                                                  'Wade ',
                                                  style: SafeGoogleFont (
                                                    'Poppins',
                                                    fontSize: 15*ffem,
                                                    fontWeight: FontWeight.w500,
                                                    height: 1.2*ffem/fem,
                                                    color: const Color(0xff161616),
                                                  ),
                                                ),
                                              ),
                                              Text(
                                                // okayitsallnotedsiZ (124:1005)
                                                'Okay, it’s all noted.',
                                                style: SafeGoogleFont (
                                                  'Poppins',
                                                  fontSize: 13*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.5*ffem/fem,
                                                  color: const Color(0xff5b5b5b),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          // group1757REH (124:1007)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.end,
                                            children: [
                                              Container(
                                                // yesterdayZbP (124:1008)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                                child: Text(
                                                  'Yesterday',
                                                  textAlign: TextAlign.right,
                                                  style: SafeGoogleFont (
                                                    'Poppins',
                                                    fontSize: 12*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.5*ffem/fem,
                                                    color: const Color(0xff7f8790),
                                                  ),
                                                ),
                                              ),
                                              SizedBox(
                                                // read1gR7 (124:1009)
                                                width: 22*fem,
                                                height: 11*fem,
                                                child: Image.asset(
                                                  'assets/sample-screens/images/read-1-KCD.png',
                                                  width: 22*fem,
                                                  height: 11*fem,
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
                            SizedBox(
                              height: 30*fem,
                            ),
                            SizedBox(
                              // group1759oVj (128:1112)
                              width: double.infinity,
                              height: 50*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // avatarkvm (128:1113)
                                    width: 50*fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      color: const Color(0xffa0aec0),
                                      borderRadius: BorderRadius.circular(9999*fem),
                                    ),
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // nameu2y (I128:1113;1111:9642)
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
                                                    color: const Color(0xff000000),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // imagebAh (I128:1113;1102:9368)
                                          left: 0*fem,
                                          top: 0*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 48*fem,
                                              height: 48*fem,
                                              child: ClipRRect(
                                                borderRadius: BorderRadius.circular(9999*fem),
                                                child: Image.asset(
                                                  'assets/sample-screens/images/image-Ky3.png',
                                                  fit: BoxFit.cover,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // autogroupckmpJL1 (5GdL9CctkLy9CL98xgckMP)
                                    padding: EdgeInsets.fromLTRB(7.67*fem, 5*fem, 0*fem, 1*fem),
                                    height: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // group1076ddB (128:1114)
                                          margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 105*fem, 0*fem),
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // eleanormUV (128:1116)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                                child: Text(
                                                  'Eleanor ',
                                                  style: SafeGoogleFont (
                                                    'Poppins',
                                                    fontSize: 15*ffem,
                                                    fontWeight: FontWeight.w500,
                                                    height: 1.2*ffem/fem,
                                                    color: const Color(0xff161616),
                                                  ),
                                                ),
                                              ),
                                              Text(
                                                // okayitsallnotedtZ7 (128:1115)
                                                'Okay, it’s all noted.',
                                                style: SafeGoogleFont (
                                                  'Poppins',
                                                  fontSize: 13*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.5*ffem/fem,
                                                  color: const Color(0xff5b5b5b),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          // group1757S4q (128:1117)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.end,
                                            children: [
                                              Container(
                                                // yesterdayB2R (128:1118)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                                child: Text(
                                                  'Yesterday',
                                                  textAlign: TextAlign.right,
                                                  style: SafeGoogleFont (
                                                    'Poppins',
                                                    fontSize: 12*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.5*ffem/fem,
                                                    color: const Color(0xff7f8790),
                                                  ),
                                                ),
                                              ),
                                              SizedBox(
                                                // read1hFf (128:1119)
                                                width: 22*fem,
                                                height: 11*fem,
                                                child: Image.asset(
                                                  'assets/sample-screens/images/read-1.png',
                                                  width: 22*fem,
                                                  height: 11*fem,
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
                            SizedBox(
                              height: 30*fem,
                            ),
                            SizedBox(
                              // group1756Cy7 (128:1130)
                              width: double.infinity,
                              height: 50*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // avatarkDw (128:1131)
                                    width: 50*fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      color: const Color(0xffa0aec0),
                                      borderRadius: BorderRadius.circular(9999*fem),
                                    ),
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // namesJZ (I128:1131;1111:9642)
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
                                                    color: const Color(0xff000000),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // imageAoT (I128:1131;1102:9368)
                                          left: 0*fem,
                                          top: 0*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 48*fem,
                                              height: 48*fem,
                                              child: ClipRRect(
                                                borderRadius: BorderRadius.circular(9999*fem),
                                                child: Image.asset(
                                                  'assets/sample-screens/images/image-nnm.png',
                                                  fit: BoxFit.cover,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // avatarbadgeUp9 (I128:1131;1102:9369)
                                          left: 34*fem,
                                          top: 34*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 16*fem,
                                              height: 16*fem,
                                              child: Container(
                                                decoration: BoxDecoration (
                                                  borderRadius: BorderRadius.circular(8*fem),
                                                  border: Border.all(color: const Color(0xffffffff)),
                                                  color: const Color(0xff38a169),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // autogroupnunhasB (5GdLYBxb4zmYxH3BkrnuNh)
                                    padding: EdgeInsets.fromLTRB(7.67*fem, 3*fem, 0*fem, 1*fem),
                                    height: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // group1076vRF (128:1136)
                                          margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 67*fem, 0*fem),
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // theresaec9 (128:1138)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                                child: Text(
                                                  'Theresa ',
                                                  style: SafeGoogleFont (
                                                    'Poppins',
                                                    fontSize: 15*ffem,
                                                    fontWeight: FontWeight.w500,
                                                    height: 1.2*ffem/fem,
                                                    color: const Color(0xff161616),
                                                  ),
                                                ),
                                              ),
                                              Text(
                                                // okayillworkonitwhenitsNY9 (128:1137)
                                                'Okay, i’ll work on it when it’s...',
                                                style: SafeGoogleFont (
                                                  'Poppins',
                                                  fontSize: 13*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.5*ffem/fem,
                                                  color: const Color(0xff5b5b5b),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          // group1081JRo (128:1132)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.end,
                                            children: [
                                              Container(
                                                // qRj (128:1134)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                                child: Text(
                                                  '06.21',
                                                  textAlign: TextAlign.right,
                                                  style: SafeGoogleFont (
                                                    'Plus Jakarta Sans',
                                                    fontSize: 12*ffem,
                                                    fontWeight: FontWeight.w600,
                                                    height: 1.5*ffem/fem,
                                                    color: const Color(0xffed8936),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                // autogrouplsdxYL9 (5GdLdwJ1efDetmGCTQLSdX)
                                                width: 20*fem,
                                                height: 20*fem,
                                                decoration: BoxDecoration (
                                                  color: const Color(0xffed8936),
                                                  borderRadius: BorderRadius.circular(10*fem),
                                                ),
                                                child: Center(
                                                  child: Text(
                                                    '4',
                                                    style: SafeGoogleFont (
                                                      'Plus Jakarta Sans',
                                                      fontSize: 12*ffem,
                                                      fontWeight: FontWeight.w600,
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
                            SizedBox(
                              height: 30*fem,
                            ),
                            SizedBox(
                              // group1759QNM (128:1145)
                              width: double.infinity,
                              height: 50*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // avatarkh7 (128:1146)
                                    width: 50*fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      color: const Color(0xffa0aec0),
                                      borderRadius: BorderRadius.circular(9999*fem),
                                    ),
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // nametoK (I128:1146;1111:9642)
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
                                                    color: const Color(0xff000000),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // imageMB7 (I128:1146;1102:9368)
                                          left: 0*fem,
                                          top: 0*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 48*fem,
                                              height: 48*fem,
                                              child: ClipRRect(
                                                borderRadius: BorderRadius.circular(9999*fem),
                                                child: Image.asset(
                                                  'assets/sample-screens/images/image-HbP.png',
                                                  fit: BoxFit.cover,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // avatarbadgerdf (I128:1146;1102:9369)
                                          left: 34*fem,
                                          top: 34*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 16*fem,
                                              height: 16*fem,
                                              child: Container(
                                                decoration: BoxDecoration (
                                                  borderRadius: BorderRadius.circular(8*fem),
                                                  border: Border.all(color: const Color(0xffffffff)),
                                                  color: const Color(0xff38a169),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // autogroupndxon1X (5GdM1BBd1g6jC3Jts9nDXo)
                                    padding: EdgeInsets.fromLTRB(7.67*fem, 5*fem, 0*fem, 1*fem),
                                    height: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // group1076WCR (128:1147)
                                          margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 105*fem, 0*fem),
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // kathrynqVb (128:1149)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                                child: Text(
                                                  'Kathryn ',
                                                  style: SafeGoogleFont (
                                                    'Poppins',
                                                    fontSize: 15*ffem,
                                                    fontWeight: FontWeight.w500,
                                                    height: 1.2*ffem/fem,
                                                    color: const Color(0xff161616),
                                                  ),
                                                ),
                                              ),
                                              Text(
                                                // okayitsallnotedA25 (128:1148)
                                                'Okay, it’s all noted.',
                                                style: SafeGoogleFont (
                                                  'Poppins',
                                                  fontSize: 13*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.5*ffem/fem,
                                                  color: const Color(0xff5b5b5b),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          // group1757tTs (128:1150)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.end,
                                            children: [
                                              Container(
                                                // yesterdayq8D (128:1151)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                                child: Text(
                                                  'Yesterday',
                                                  textAlign: TextAlign.right,
                                                  style: SafeGoogleFont (
                                                    'Poppins',
                                                    fontSize: 12*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.5*ffem/fem,
                                                    color: const Color(0xff7f8790),
                                                  ),
                                                ),
                                              ),
                                              SizedBox(
                                                // read1xid (128:1152)
                                                width: 22*fem,
                                                height: 11*fem,
                                                child: Image.asset(
                                                  'assets/sample-screens/images/read-1-syT.png',
                                                  width: 22*fem,
                                                  height: 11*fem,
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
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
          );
  }
}