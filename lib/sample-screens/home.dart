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
        // homeMRK (0:1571)
        width: double.infinity,
        decoration: const BoxDecoration (
          color: Color(0xffffc107),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroup6bf7JLZ (5Gd85DPuutgCtk1Ebx6bF7)
              padding: EdgeInsets.fromLTRB(6.33*fem, 13*fem, 6.33*fem, 14.96*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // barsstatusbariphonelightDCd (0:1573)
                    margin: EdgeInsets.fromLTRB(19.66*fem, 0*fem, 0*fem, 15*fem),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // timeiv5 (I0:1573;0:43495;0:21)
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
                          // cellularconnectiondGM (I0:1573;0:43492)
                          margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 5*fem, 0*fem),
                          width: 17*fem,
                          height: 10.67*fem,
                          child: Image.asset(
                            'assets/sample-screens/images/cellular-connection-vC1.png',
                            width: 17*fem,
                            height: 10.67*fem,
                          ),
                        ),
                        Container(
                          // wifiw29 (I0:1573;0:43488)
                          margin: EdgeInsets.fromLTRB(0*fem, 0.66*fem, 5*fem, 0*fem),
                          width: 15.33*fem,
                          height: 11*fem,
                          child: Image.asset(
                            'assets/sample-screens/images/wifi-H9B.png',
                            width: 15.33*fem,
                            height: 11*fem,
                          ),
                        ),
                        Container(
                          // battery3qs (I0:1573;0:43482)
                          margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                          width: 24.33*fem,
                          height: 11.33*fem,
                          child: Image.asset(
                            'assets/sample-screens/images/battery.png',
                            width: 24.33*fem,
                            height: 11.33*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogrouprrgmYXj (5Gd4motqoNuVS1kV9aRRgm)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 91.17*fem, 19*fem),
                    padding: EdgeInsets.fromLTRB(157.67*fem, 0*fem, 67.5*fem, 0*fem),
                    child: Center(
                      // image14W5 (103:1099)
                      child: SizedBox(
                        width: 46*fem,
                        height: 44*fem,
                        child: Image.asset(
                          'assets/sample-screens/images/image-1-q6R.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // searchbarBKo (0:1584)
                    margin: EdgeInsets.fromLTRB(9.67*fem, 0*fem, 9.67*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(18*fem, 12.5*fem, 18*fem, 11.5*fem),
                    width: double.infinity,
                    height: 48*fem,
                    decoration: BoxDecoration (
                      color: const Color(0xffffffff),
                      borderRadius: BorderRadius.circular(24*fem),
                    ),
                    child: SizedBox(
                      // group1791tED (0:1586)
                      width: 88*fem,
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // vuesaxlinearsearchnormalRV3 (0:1587)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 1*fem),
                            width: 20*fem,
                            height: 20*fem,
                            child: Image.asset(
                              'assets/sample-screens/images/vuesax-linear-search-normal-jFf.png',
                              width: 20*fem,
                              height: 20*fem,
                            ),
                          ),
                          Text(
                            // searchL6D (0:1588)
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
            SizedBox(
              // autogroupmgbbSuw (5Gd53DcqJGinCPdLwEmGBb)
              width: double.infinity,
              height: 639.41*fem,
              child: Stack(
                children: [
                  Positioned(
                    // homeindicatorBcd (I0:1578;5:3093)
                    left: 121*fem,
                    top: 626.0391845703*fem,
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
                    // rectangle1Hff (0:1579)
                    left: 0*fem,
                    top: 0*fem,
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
                    // rectangle2nsK (0:1580)
                    left: 0*fem,
                    top: 101.9608154297*fem,
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
                    // homeindicatoriky (I0:1581;5:3093)
                    left: 121*fem,
                    top: 626.0391845703*fem,
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
                    // frame44qKo (0:1589)
                    left: 24*fem,
                    top: 20.0391845703*fem,
                    child: SizedBox(
                      width: 266*fem,
                      height: 70*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          SizedBox(
                            // frame439bP (0:1590)
                            width: 50*fem,
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // avatar6Wd (0:1591)
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
                                        // namebyB (I0:1591;1111:9642)
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
                                        // imagegjj (I0:1591;1102:9368)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 48*fem,
                                            height: 48*fem,
                                            child: ClipRRect(
                                              borderRadius: BorderRadius.circular(9999*fem),
                                              child: Image.asset(
                                                'assets/sample-screens/images/image-C2D.png',
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
                                  // lesliecNV (0:1592)
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
                            // frame447a9 (0:1593)
                            width: 50*fem,
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // avatarfrZ (0:1594)
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
                                        // namebER (I0:1594;1111:9642)
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
                                        // imageH7F (I0:1594;1102:9368)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 48*fem,
                                            height: 48*fem,
                                            child: ClipRRect(
                                              borderRadius: BorderRadius.circular(9999*fem),
                                              child: Image.asset(
                                                'assets/sample-screens/images/image.png',
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // avatarbadgebNq (I0:1594;1102:9369)
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
                                  // philipJHF (0:1595)
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
                            // frame45zfs (0:1596)
                            width: 50*fem,
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // avatarwr1 (0:1597)
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
                                        // nameGdP (I0:1597;1111:9642)
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
                                        // imageyGu (I0:1597;1102:9368)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 48*fem,
                                            height: 48*fem,
                                            child: ClipRRect(
                                              borderRadius: BorderRadius.circular(9999*fem),
                                              child: Image.asset(
                                                'assets/sample-screens/images/image-eUR.png',
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // avatarbadgeHYV (I0:1597;1102:9369)
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
                                  // aubrey1Db (0:1598)
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
                            // frame46hs7 (0:1599)
                            width: 50*fem,
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // avatarFtd (0:1600)
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
                                        // nameBnH (I0:1600;1111:9642)
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
                                        // imageV2H (I0:1600;1102:9368)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 48*fem,
                                            height: 48*fem,
                                            child: ClipRRect(
                                              borderRadius: BorderRadius.circular(9999*fem),
                                              child: Image.asset(
                                                'assets/sample-screens/images/image-prd.png',
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // avatarbadgec6u (I0:1600;1102:9369)
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
                                  // mitchell8L9 (0:1601)
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
                    // frame47Fff (0:1604)
                    left: 15.6665039062*fem,
                    top: 107.0391845703*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(0.33*fem, 12*fem, 0*fem, 10*fem),
                      width: 343*fem,
                      height: 392*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          SizedBox(
                            // group1756MTo (0:1607)
                            width: double.infinity,
                            height: 50*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // avatari3T (0:1608)
                                  width: 50*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: const Color(0xffa0aec0),
                                    borderRadius: BorderRadius.circular(9999*fem),
                                  ),
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // nameF3P (I0:1608;1111:9642)
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
                                        // imagev9X (I0:1608;1102:9368)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 48*fem,
                                            height: 48*fem,
                                            child: ClipRRect(
                                              borderRadius: BorderRadius.circular(9999*fem),
                                              child: Image.asset(
                                                'assets/sample-screens/images/image-cQy.png',
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // avatarbadge2iM (I0:1608;1102:9369)
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
                                  // autogroupkav7jsf (5Gd5pn9FXHFBkDhJusKaV7)
                                  padding: EdgeInsets.fromLTRB(7.67*fem, 3*fem, 0*fem, 1*fem),
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // group1076fmK (0:1613)
                                        margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 67*fem, 0*fem),
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // theresacAm (0:1615)
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
                                              // okayillworkonitwhenitsiUh (0:1614)
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
                                        // group1081Cem (0:1609)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.end,
                                          children: [
                                            Container(
                                              // vam (0:1611)
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
                                              // autogroupwhukdVB (5Gd5xrk83nvQJGPTTeWHuK)
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
                            // group1759tg1 (0:1618)
                            width: double.infinity,
                            height: 50*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // avatardNh (0:1619)
                                  width: 50*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: const Color(0xffa0aec0),
                                    borderRadius: BorderRadius.circular(9999*fem),
                                  ),
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // namemE1 (I0:1619;1111:9642)
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
                                        // imageFus (I0:1619;1102:9368)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 48*fem,
                                            height: 48*fem,
                                            child: ClipRRect(
                                              borderRadius: BorderRadius.circular(9999*fem),
                                              child: Image.asset(
                                                'assets/sample-screens/images/image-5qT.png',
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // avatarbadgePWH (I0:1619;1102:9369)
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
                                  // autogroup3gmfVZK (5Gd6KWpNRbVhSepNQb3GmF)
                                  padding: EdgeInsets.fromLTRB(7.67*fem, 5*fem, 0*fem, 1*fem),
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // group1076RC5 (0:1620)
                                        margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 105*fem, 0*fem),
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // annettekk9 (0:1622)
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
                                              // okayitsallnotedURF (0:1621)
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
                                        // group1757pED (0:1623)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.end,
                                          children: [
                                            Container(
                                              // yesterdayZSh (0:1624)
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
                                              // read1syB (0:1625)
                                              width: 22*fem,
                                              height: 11*fem,
                                              child: Image.asset(
                                                'assets/sample-screens/images/read-1-c2d.png',
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
                            // group1759bPP (0:1632)
                            width: double.infinity,
                            height: 50*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // avatarLLy (0:1633)
                                  width: 50*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: const Color(0xffa0aec0),
                                    borderRadius: BorderRadius.circular(9999*fem),
                                  ),
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // nameUi5 (I0:1633;1111:9642)
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
                                        // imageMms (I0:1633;1102:9368)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 48*fem,
                                            height: 48*fem,
                                            child: ClipRRect(
                                              borderRadius: BorderRadius.circular(9999*fem),
                                              child: Image.asset(
                                                'assets/sample-screens/images/image-WJV.png',
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
                                  // autogroupjnho4wB (5Gd6oW1jmnD4oNRzbQjNho)
                                  padding: EdgeInsets.fromLTRB(7.67*fem, 5*fem, 0*fem, 1*fem),
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // group1076oNy (0:1634)
                                        margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 105*fem, 0*fem),
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // eleanorjXX (0:1636)
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
                                              // okayitsallnoted441 (0:1635)
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
                                        // group1757o1b (0:1637)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.end,
                                          children: [
                                            Container(
                                              // yesterdayLXK (0:1638)
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
                                              // read14TK (0:1639)
                                              width: 22*fem,
                                              height: 11*fem,
                                              child: Image.asset(
                                                'assets/sample-screens/images/read-1-Cyo.png',
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
                            // group1759wX7 (0:1646)
                            width: double.infinity,
                            height: 50*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // avatargzV (0:1647)
                                  width: 50*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: const Color(0xffa0aec0),
                                    borderRadius: BorderRadius.circular(9999*fem),
                                  ),
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // nameRhB (I0:1647;1111:9642)
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
                                        // imageJky (I0:1647;1102:9368)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 48*fem,
                                            height: 48*fem,
                                            child: ClipRRect(
                                              borderRadius: BorderRadius.circular(9999*fem),
                                              child: Image.asset(
                                                'assets/sample-screens/images/image-erV.png',
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // avatarbadgepDX (I0:1647;1102:9369)
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
                                  // autogroupbt6yjbP (5Gd7Kz8wdjNuxUQQUZBT6y)
                                  padding: EdgeInsets.fromLTRB(7.67*fem, 5*fem, 0*fem, 1*fem),
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // group1076H77 (0:1648)
                                        margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 105*fem, 0*fem),
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // kathrynDWZ (0:1650)
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
                                              // okayitsallnotedwBf (0:1649)
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
                                        // group1757Gjj (0:1651)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.end,
                                          children: [
                                            Container(
                                              // yesterdaypFT (0:1652)
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
                                              // read16Cy (0:1653)
                                              width: 22*fem,
                                              height: 11*fem,
                                              child: Image.asset(
                                                'assets/sample-screens/images/read-1-rb3.png',
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
                            // group17591qj (0:1660)
                            width: double.infinity,
                            height: 50*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // avatarNRP (0:1661)
                                  width: 50*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: const Color(0xffa0aec0),
                                    borderRadius: BorderRadius.circular(9999*fem),
                                  ),
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // nameWXb (I0:1661;1111:9642)
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
                                        // imagec4q (I0:1661;1102:9368)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 48*fem,
                                            height: 48*fem,
                                            child: ClipRRect(
                                              borderRadius: BorderRadius.circular(9999*fem),
                                              child: Image.asset(
                                                'assets/sample-screens/images/image-D9T.png',
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // avatarbadgeuJq (I0:1661;1102:9369)
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
                                  // autogroup2ndf1sf (5Gd7n4DqTMwafhH2Rs2NdF)
                                  padding: EdgeInsets.fromLTRB(7.67*fem, 5*fem, 0*fem, 1*fem),
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // group1076wFX (0:1662)
                                        margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 105*fem, 0*fem),
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // wadegD7 (0:1664)
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
                                              // okayitsallnotedzzV (0:1663)
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
                                        // group1757kCy (0:1665)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.end,
                                          children: [
                                            Container(
                                              // yesterdayg6d (0:1666)
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
                                              // read1CKs (0:1667)
                                              width: 22*fem,
                                              height: 11*fem,
                                              child: Image.asset(
                                                'assets/sample-screens/images/read-1-wah.png',
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
          );
  }
}