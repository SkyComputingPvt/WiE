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
        // sidemenuwRj (0:1705)
        width: double.infinity,
        height: 812.37*fem,
        decoration: const BoxDecoration (
          color: Color(0xffffc107),
        ),
        child: Stack(
          children: [
            Positioned(
              // barsstatusbariphonelightFxD (0:1707)
              left: 34*fem,
              top: 13*fem,
              child: SizedBox(
                width: 326.66*fem,
                height: 19*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // timeN1F (I0:1707;0:43495;0:21)
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
                      // cellularconnectionTYV (I0:1707;0:43492)
                      margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 5*fem, 0*fem),
                      width: 17*fem,
                      height: 10.67*fem,
                      child: Image.asset(
                        'assets/sample-screens/images/cellular-connection.png',
                        width: 17*fem,
                        height: 10.67*fem,
                      ),
                    ),
                    Container(
                      // wifiN9f (I0:1707;0:43488)
                      margin: EdgeInsets.fromLTRB(0*fem, 0.66*fem, 5*fem, 0*fem),
                      width: 15.33*fem,
                      height: 11*fem,
                      child: Image.asset(
                        'assets/sample-screens/images/wifi.png',
                        width: 15.33*fem,
                        height: 11*fem,
                      ),
                    ),
                    Container(
                      // batteryVEH (I0:1707;0:43482)
                      margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                      width: 24.33*fem,
                      height: 11.33*fem,
                      child: Image.asset(
                        'assets/sample-screens/images/battery-D3o.png',
                        width: 24.33*fem,
                        height: 11.33*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // homeindicatorc41 (I0:1712;5:3093)
              left: 121*fem,
              top: 799*fem,
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
              // rectangle1GeM (0:1713)
              left: 0*fem,
              top: 172.9608154297*fem,
              child: Align(
                child: SizedBox(
                  width: 375*fem,
                  height: 639.41*fem,
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
              // rectangle27us (0:1714)
              left: 0*fem,
              top: 274.9216308594*fem,
              child: Align(
                child: SizedBox(
                  width: 375*fem,
                  height: 537.45*fem,
                  child: Container(
                    decoration: const BoxDecoration (
                      color: Color(0xfffafafa),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // homeindicatorSSM (I0:1715;5:3093)
              left: 121*fem,
              top: 799*fem,
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
              // searchbarZWy (0:1718)
              left: 16*fem,
              top: 110*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(18*fem, 12.5*fem, 18*fem, 11.5*fem),
                width: 343*fem,
                height: 48*fem,
                decoration: BoxDecoration (
                  color: const Color(0xffffffff),
                  borderRadius: BorderRadius.circular(24*fem),
                ),
                child: SizedBox(
                  // group1791GgH (0:1720)
                  width: 88*fem,
                  height: double.infinity,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // vuesaxlinearsearchnormalR3P (0:1721)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 1*fem),
                        width: 20*fem,
                        height: 20*fem,
                        child: Image.asset(
                          'assets/sample-screens/images/vuesax-linear-search-normal-VGD.png',
                          width: 20*fem,
                          height: 20*fem,
                        ),
                      ),
                      Text(
                        // searchJss (0:1722)
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
            ),
            Positioned(
              // frame44EmX (0:1723)
              left: 24*fem,
              top: 193*fem,
              child: SizedBox(
                width: 266*fem,
                height: 70*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    SizedBox(
                      // frame43wvq (0:1724)
                      width: 50*fem,
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // avatartr5 (0:1725)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                            width: double.infinity,
                            height: 50*fem,
                            decoration: BoxDecoration (
                              color: const Color(0xffa0aec0),
                              borderRadius: BorderRadius.circular(9999*fem),
                            ),
                            child: Stack(
                              children: [
                                Positioned(
                                  // nameJeu (I0:1725;1111:9642)
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
                                  // imagezXj (I0:1725;1102:9368)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 48*fem,
                                      height: 48*fem,
                                      child: ClipRRect(
                                        borderRadius: BorderRadius.circular(9999*fem),
                                        child: Image.asset(
                                          'assets/sample-screens/images/image-cob.png',
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
                            // leslieVzH (0:1726)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 0*fem),
                            child: Text(
                              'Leslie',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 12*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.5*ffem/fem,
                                color: const Color(0xff3d4c49),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 22*fem,
                    ),
                    SizedBox(
                      // frame44nyP (0:1727)
                      width: 50*fem,
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // avatar93F (0:1728)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                            width: double.infinity,
                            height: 50*fem,
                            decoration: BoxDecoration (
                              color: const Color(0xffa0aec0),
                              borderRadius: BorderRadius.circular(9999*fem),
                            ),
                            child: Stack(
                              children: [
                                Positioned(
                                  // nameTpd (I0:1728;1111:9642)
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
                                  // imageYbB (I0:1728;1102:9368)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 48*fem,
                                      height: 48*fem,
                                      child: ClipRRect(
                                        borderRadius: BorderRadius.circular(9999*fem),
                                        child: Image.asset(
                                          'assets/sample-screens/images/image-RQD.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // avatarbadge4Jd (I0:1728;1102:9369)
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
                            // philipkx9 (0:1729)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 0*fem),
                            child: Text(
                              'Philip',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 12*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.5*ffem/fem,
                                color: const Color(0xff3d4c49),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 22*fem,
                    ),
                    SizedBox(
                      // frame45Sa5 (0:1730)
                      width: 50*fem,
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // avatarypu (0:1731)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                            width: double.infinity,
                            height: 50*fem,
                            decoration: BoxDecoration (
                              color: const Color(0xffa0aec0),
                              borderRadius: BorderRadius.circular(9999*fem),
                            ),
                            child: Stack(
                              children: [
                                Positioned(
                                  // name6uX (I0:1731;1111:9642)
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
                                  // imagezk1 (I0:1731;1102:9368)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 48*fem,
                                      height: 48*fem,
                                      child: ClipRRect(
                                        borderRadius: BorderRadius.circular(9999*fem),
                                        child: Image.asset(
                                          'assets/sample-screens/images/image-6c1.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // avatarbadgevdf (I0:1731;1102:9369)
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
                            // aubreySc1 (0:1732)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 0*fem),
                            child: Text(
                              'Aubrey',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 12*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.5*ffem/fem,
                                color: const Color(0xff3d4c49),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 22*fem,
                    ),
                    SizedBox(
                      // frame46ZRj (0:1733)
                      width: 50*fem,
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // avatarukV (0:1734)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                            width: double.infinity,
                            height: 50*fem,
                            decoration: BoxDecoration (
                              color: const Color(0xffa0aec0),
                              borderRadius: BorderRadius.circular(9999*fem),
                            ),
                            child: Stack(
                              children: [
                                Positioned(
                                  // nameSVX (I0:1734;1111:9642)
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
                                  // image7Lm (I0:1734;1102:9368)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 48*fem,
                                      height: 48*fem,
                                      child: ClipRRect(
                                        borderRadius: BorderRadius.circular(9999*fem),
                                        child: Image.asset(
                                          'assets/sample-screens/images/image-5Kw.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // avatarbadge2yX (I0:1734;1102:9369)
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
                            // mitchellMF7 (0:1735)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 0*fem),
                            child: Text(
                              'Mitchell',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 12*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.5*ffem/fem,
                                color: const Color(0xff3d4c49),
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
              // frame47H8m (0:1738)
              left: 15.6667480469*fem,
              top: 280*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(0.33*fem, 12*fem, 0*fem, 10*fem),
                width: 343*fem,
                height: 360*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    SizedBox(
                      // group1756adf (0:1741)
                      width: double.infinity,
                      height: 50*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // avatarL73 (0:1742)
                            width: 50*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: const Color(0xffa0aec0),
                              borderRadius: BorderRadius.circular(9999*fem),
                            ),
                            child: Stack(
                              children: [
                                Positioned(
                                  // nameUDF (I0:1742;1111:9642)
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
                                  // imagea1P (I0:1742;1102:9368)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 48*fem,
                                      height: 48*fem,
                                      child: ClipRRect(
                                        borderRadius: BorderRadius.circular(9999*fem),
                                        child: Image.asset(
                                          'assets/sample-screens/images/image-qrh.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // avatarbadge5iq (I0:1742;1102:9369)
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
                            // autogroupyzktBms (5GdVA2S4zkh6Vnfaj5yzKT)
                            padding: EdgeInsets.fromLTRB(7.67*fem, 3*fem, 0*fem, 1*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // group1076hkD (0:1747)
                                  margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 67*fem, 0*fem),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // theresawebbSho (0:1749)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                        child: Text(
                                          'Theresa Webb',
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
                                        // okayillworkonitwhenitsMpm (0:1748)
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
                                  // group10815Ey (0:1743)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // CaV (0:1745)
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
                                        // autogroupy8rfiYq (5GdVFgwJHxXWqrwmW5y8Rf)
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
                      height: 22*fem,
                    ),
                    SizedBox(
                      // group1759BhK (0:1752)
                      width: double.infinity,
                      height: 50*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // avatarJ1F (0:1753)
                            width: 50*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: const Color(0xffa0aec0),
                              borderRadius: BorderRadius.circular(9999*fem),
                            ),
                            child: Stack(
                              children: [
                                Positioned(
                                  // namepkH (I0:1753;1111:9642)
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
                                  // imagekGZ (I0:1753;1102:9368)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 48*fem,
                                      height: 48*fem,
                                      child: ClipRRect(
                                        borderRadius: BorderRadius.circular(9999*fem),
                                        child: Image.asset(
                                          'assets/sample-screens/images/image-kQR.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // avatarbadgefuK (I0:1753;1102:9369)
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
                            // autogroupmhhsamP (5GdVeG82CKFWdk7ggYMHhs)
                            padding: EdgeInsets.fromLTRB(7.67*fem, 5*fem, 0*fem, 1*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // group1076KDB (0:1754)
                                  margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 105*fem, 0*fem),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // annetteblack3us (0:1756)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                        child: Text(
                                          'Annette Black',
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
                                        // okayitsallnoteda97 (0:1755)
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
                                  // group17576t9 (0:1757)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // yesterdaydt5 (0:1758)
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
                                        // read1At1 (0:1759)
                                        width: 22*fem,
                                        height: 11*fem,
                                        child: Image.asset(
                                          'assets/sample-screens/images/read-1-rn5.png',
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
                      height: 22*fem,
                    ),
                    SizedBox(
                      // group1759V9b (0:1766)
                      width: double.infinity,
                      height: 50*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // avatarS4q (0:1767)
                            width: 50*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: const Color(0xffa0aec0),
                              borderRadius: BorderRadius.circular(9999*fem),
                            ),
                            child: Stack(
                              children: [
                                Positioned(
                                  // nameyKf (I0:1767;1111:9642)
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
                                  // imageewb (I0:1767;1102:9368)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 48*fem,
                                      height: 48*fem,
                                      child: ClipRRect(
                                        borderRadius: BorderRadius.circular(9999*fem),
                                        child: Image.asset(
                                          'assets/sample-screens/images/image-Sx1.png',
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
                            // autogroupm3kfa4Z (5GdW3anVeoWemLo3Atm3Kf)
                            padding: EdgeInsets.fromLTRB(7.67*fem, 5*fem, 0*fem, 1*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // group1076hus (0:1768)
                                  margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 105*fem, 0*fem),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // eleanorpena3iq (0:1770)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                        child: Text(
                                          'Eleanor Pena',
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
                                        // okayitsallnotedZhB (0:1769)
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
                                  // group1757hoP (0:1771)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // yesterdaySW5 (0:1772)
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
                                        // read1mHT (0:1773)
                                        width: 22*fem,
                                        height: 11*fem,
                                        child: Image.asset(
                                          'assets/sample-screens/images/read-1-Tiq.png',
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
                      height: 22*fem,
                    ),
                    SizedBox(
                      // group17595ow (0:1780)
                      width: double.infinity,
                      height: 50*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // avatardqT (0:1781)
                            width: 50*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: const Color(0xffa0aec0),
                              borderRadius: BorderRadius.circular(9999*fem),
                            ),
                            child: Stack(
                              children: [
                                Positioned(
                                  // namemgm (I0:1781;1111:9642)
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
                                  // imageTpV (I0:1781;1102:9368)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 48*fem,
                                      height: 48*fem,
                                      child: ClipRRect(
                                        borderRadius: BorderRadius.circular(9999*fem),
                                        child: Image.asset(
                                          'assets/sample-screens/images/image-kgy.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // avatarbadgemaH (I0:1781;1102:9369)
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
                            // autogroup61vhsNR (5GdWQf1iSuAMsnx5jZ61vh)
                            padding: EdgeInsets.fromLTRB(7.67*fem, 5*fem, 0*fem, 1*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // group1076zhw (0:1782)
                                  margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 104*fem, 0*fem),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // kathrynmurphyjvR (0:1784)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                        child: Text(
                                          'Kathryn Murphy',
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
                                        // okayitsallnotedFtm (0:1783)
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
                                  // group1757zbT (0:1785)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // yesterdayjZ3 (0:1786)
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
                                        // read1qc5 (0:1787)
                                        width: 22*fem,
                                        height: 11*fem,
                                        child: Image.asset(
                                          'assets/sample-screens/images/read-1-24R.png',
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
                      height: 22*fem,
                    ),
                    SizedBox(
                      // group1759vdX (0:1794)
                      width: double.infinity,
                      height: 50*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // avatar3TF (0:1795)
                            width: 50*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: const Color(0xffa0aec0),
                              borderRadius: BorderRadius.circular(9999*fem),
                            ),
                            child: Stack(
                              children: [
                                Positioned(
                                  // nameLx9 (I0:1795;1111:9642)
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
                                  // imagedgM (I0:1795;1102:9368)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 48*fem,
                                      height: 48*fem,
                                      child: ClipRRect(
                                        borderRadius: BorderRadius.circular(9999*fem),
                                        child: Image.asset(
                                          'assets/sample-screens/images/image-xDP.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // avatarbadgewh3 (I0:1795;1102:9369)
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
                            // autogroupgbtoebT (5GdWnp3TvxowhcPsJHgBTo)
                            padding: EdgeInsets.fromLTRB(7.67*fem, 5*fem, 0*fem, 1*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // group1076BbP (0:1796)
                                  margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 105*fem, 0*fem),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // wadewarrenqfw (0:1798)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                        child: Text(
                                          'Wade Warren',
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
                                        // okayitsallnotedxVf (0:1797)
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
                                  // group1757hCM (0:1799)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // yesterdayqJZ (0:1800)
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
                                        // read1Yim (0:1801)
                                        width: 22*fem,
                                        height: 11*fem,
                                        child: Image.asset(
                                          'assets/sample-screens/images/read-1-W7T.png',
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
            Positioned(
              // rectangle405ih (0:1806)
              left: 0*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 375*fem,
                  height: 812*fem,
                  child: Container(
                    decoration: const BoxDecoration (
                      color: Color(0x63000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // sidenevigationo8u (0:1807)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                width: 375*fem,
                height: 812*fem,
                decoration: const BoxDecoration (
                  color: Color(0x63000000),
                ),
                child: Stack(
                  children: [
                    Positioned(
                      // rectangle38VnR (0:1809)
                      left: 0*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 282*fem,
                          height: 812*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              color: const Color(0xffffffff),
                              borderRadius: BorderRadius.only (
                                topRight: Radius.circular(17*fem),
                                bottomRight: Radius.circular(17*fem),
                              ),
                              boxShadow: [
                                BoxShadow(
                                  color: const Color(0x1e000000),
                                  offset: Offset(16*fem, 0*fem),
                                  blurRadius: 16*fem,
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // frame41aJ5 (0:1810)
                      left: 244*fem,
                      top: 55*fem,
                      child: Align(
                        child: SizedBox(
                          width: 32*fem,
                          height: 32*fem,
                          child: Image.asset(
                            'assets/sample-screens/images/frame-41-GDf.png',
                            width: 32*fem,
                            height: 32*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // frame3394sHB (0:1812)
                      left: 0*fem,
                      top: 105*fem,
                      child: SizedBox(
                        width: 282*fem,
                        height: 304*fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // frame3384bDB (0:1813)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 32*fem),
                              padding: EdgeInsets.fromLTRB(24*fem, 12*fem, 24*fem, 12*fem),
                              width: double.infinity,
                              height: 72*fem,
                              decoration: const BoxDecoration (
                                color: Color(0xffecf0f0),
                              ),
                              child: SizedBox(
                                // frame3383fyj (0:1814)
                                width: 99*fem,
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // rectangle39p5w (0:1816)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 0*fem),
                                      width: 48*fem,
                                      height: 48*fem,
                                      child: ClipRRect(
                                        borderRadius: BorderRadius.circular(48*fem),
                                        child: Image.asset(
                                          'assets/sample-screens/images/rectangle-39.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                    Text(
                                      // samvPs (0:1818)
                                      'Sam ',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 16*ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1*ffem/fem,
                                        letterSpacing: -0.3000000119*fem,
                                        color: const Color(0xff252525),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Container(
                              // frame3387FS9 (0:1820)
                              margin: EdgeInsets.fromLTRB(24*fem, 0*fem, 0*fem, 0*fem),
                              width: 110*fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // autogrouplg7sysw (5GdXJt1hNcuNtee9ZiLG7s)
                                    padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 40*fem),
                                    width: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // frame33866xZ (0:1821)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 29*fem, 0*fem),
                                          width: double.infinity,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // element3Eos (0:1822)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                                                width: 20*fem,
                                                height: 20*fem,
                                                child: Image.asset(
                                                  'assets/sample-screens/images/element-3.png',
                                                  width: 20*fem,
                                                  height: 20*fem,
                                                ),
                                              ),
                                              Text(
                                                // home7sf (0:1823)
                                                'Home',
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
                                        SizedBox(
                                          height: 40*fem,
                                        ),
                                        Container(
                                          // frame3387S9F (0:1824)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19*fem, 0*fem),
                                          width: double.infinity,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // profile2usermBX (0:1825)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                                                width: 20*fem,
                                                height: 20*fem,
                                                child: Image.asset(
                                                  'assets/sample-screens/images/profile-2user.png',
                                                  width: 20*fem,
                                                  height: 20*fem,
                                                ),
                                              ),
                                              Text(
                                                // friendsU5w (0:1826)
                                                'Friends',
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
                                        SizedBox(
                                          height: 40*fem,
                                        ),
                                        Container(
                                          // frame3388Pih (0:1827)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 27*fem, 0*fem),
                                          width: double.infinity,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // profile8AV (0:1828)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                                                width: 20*fem,
                                                height: 20*fem,
                                                child: Image.asset(
                                                  'assets/sample-screens/images/profile.png',
                                                  width: 20*fem,
                                                  height: 20*fem,
                                                ),
                                              ),
                                              Text(
                                                // profile1EH (0:1829)
                                                'Profile',
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
                                      ],
                                    ),
                                  ),
                                  SizedBox(
                                    // frame3389iuP (0:1830)
                                    width: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // searchnormalSaV (0:1831)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                                          width: 20*fem,
                                          height: 20*fem,
                                          child: Image.asset(
                                            'assets/sample-screens/images/search-normal.png',
                                            width: 20*fem,
                                            height: 20*fem,
                                          ),
                                        ),
                                        Text(
                                          // discoveryw1T (0:1832)
                                          'Discovery',
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
            ),
          ],
        ),
      ),
          );
  }
}