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
        // newlogin6Y9 (162:7696)
        width: double.infinity,
        decoration: const BoxDecoration (
          color: Color(0xffffc107),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupv52qDMs (5Gedq7LY3n2sPa9FsCv52q)
              padding: EdgeInsets.fromLTRB(6.33*fem, 47*fem, 6.33*fem, 14.96*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // autogroupwbpdLBb (5GedKHrtTVnUymjTNQwBpd)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 91.17*fem, 19*fem),
                    padding: EdgeInsets.fromLTRB(157.67*fem, 0*fem, 67.5*fem, 0*fem),
                    child: Center(
                      // image2rfj (I162:7696;103:1100)
                      child: SizedBox(
                        width: 46*fem,
                        height: 44*fem,
                        child: Image.asset(
                          'assets/final-screens/images/image-2-VLV.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // searchbarPQm (I162:7696;0:1685)
                    margin: EdgeInsets.fromLTRB(9.67*fem, 0*fem, 9.67*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(18*fem, 12.5*fem, 18*fem, 11.5*fem),
                    width: double.infinity,
                    height: 48*fem,
                    decoration: BoxDecoration (
                      color: const Color(0xffffffff),
                      borderRadius: BorderRadius.circular(24*fem),
                    ),
                    child: SizedBox(
                      // group1791tcR (I162:7696;0:1687)
                      width: 88*fem,
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // vuesaxlinearsearchnormaldpu (I162:7696;0:1688)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 1*fem),
                            width: 20*fem,
                            height: 20*fem,
                            child: Image.asset(
                              'assets/final-screens/images/vuesax-linear-search-normal-QuF.png',
                              width: 20*fem,
                              height: 20*fem,
                            ),
                          ),
                          Text(
                            // search3dj (I162:7696;0:1689)
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
              // autogrouptsbfZry (5GedWhhYLN51GLEeqxTsBf)
              width: double.infinity,
              height: 639.41*fem,
              child: Stack(
                children: [
                  Positioned(
                    // homeindicatordbw (I162:7696;0:1679;5:3093)
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
                    // rectangle17n1 (I162:7696;0:1680)
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
                    // rectangle2RXo (I162:7696;0:1681)
                    left: 0*fem,
                    top: 101.9607543945*fem,
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
                    // frame3456xGq (I162:7696;0:1699)
                    left: 16*fem,
                    top: 216.0391845703*fem,
                    child: SizedBox(
                      width: 343*fem,
                      height: 146*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroup9n8r5MT (5GedgCRiggCpuPzr5z9N8R)
                            padding: EdgeInsets.fromLTRB(18*fem, 0*fem, 18*fem, 17*fem),
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // noconversationsnFs (I162:7696;0:1700)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 17*fem),
                                  child: Text(
                                    'No Conversations',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 24*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1*ffem/fem,
                                      color: const Color(0xff161616),
                                    ),
                                  ),
                                ),
                                Container(
                                  // addsomefriendsandstartchatting (I162:7696;0:1701)
                                  constraints: BoxConstraints (
                                    maxWidth: 307*fem,
                                  ),
                                  child: Text(
                                    'Add some friends and start chatting with them, Your conversations will show up here.',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 13*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.5384615385*ffem/fem,
                                      color: const Color(0xff161616),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // frame2PWZ (I162:7696;0:1702)
                            width: double.infinity,
                            height: 48*fem,
                            decoration: BoxDecoration (
                              color: const Color(0xff7952b3),
                              borderRadius: BorderRadius.circular(6*fem),
                            ),
                            child: Center(
                              child: Text(
                                'Add Friends',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'SF Pro Display',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.5714285714*ffem/fem,
                                  color: const Color(0xffffffff),
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