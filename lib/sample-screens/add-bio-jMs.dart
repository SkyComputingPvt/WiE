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
        // addbioYQR (0:2367)
        width: double.infinity,
        decoration: const BoxDecoration (
          color: Color(0xffffc107),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupfod3TnH (5Ge3Egp5Dk3fnSHSX3fod3)
              padding: EdgeInsets.fromLTRB(6.33*fem, 13*fem, 6.33*fem, 25.82*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // barsstatusbariphonelightBTP (0:2369)
                    margin: EdgeInsets.fromLTRB(27.67*fem, 0*fem, 0*fem, 18*fem),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // timehRj (I0:2369;0:43495;0:21)
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
                          // cellularconnectionP3f (I0:2369;0:43492)
                          margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 5*fem, 0*fem),
                          width: 17*fem,
                          height: 10.67*fem,
                          child: Image.asset(
                            'assets/sample-screens/images/cellular-connection-KEh.png',
                            width: 17*fem,
                            height: 10.67*fem,
                          ),
                        ),
                        Container(
                          // wifi5SH (I0:2369;0:43488)
                          margin: EdgeInsets.fromLTRB(0*fem, 0.66*fem, 5*fem, 0*fem),
                          width: 15.33*fem,
                          height: 11*fem,
                          child: Image.asset(
                            'assets/sample-screens/images/wifi-Qrm.png',
                            width: 15.33*fem,
                            height: 11*fem,
                          ),
                        ),
                        Container(
                          // batteryCWu (I0:2369;0:43482)
                          margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                          width: 24.33*fem,
                          height: 11.33*fem,
                          child: Image.asset(
                            'assets/sample-screens/images/battery-LwK.png',
                            width: 24.33*fem,
                            height: 11.33*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupky2uKbX (5Ge2hY3K67xMt2kRFYkY2u)
                    padding: EdgeInsets.fromLTRB(6.67*fem, 3*fem, 6.67*fem, 0*fem),
                    width: 271.17*fem,
                    height: 35*fem,
                    child: Align(
                      // frame48rLZ (0:2377)
                      alignment: Alignment.bottomLeft,
                      child: SizedBox(
                        width: 32*fem,
                        height: 32*fem,
                        child: Container(
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 225.83*fem, 0*fem),
                          child: Image.asset(
                            'assets/sample-screens/images/frame-48-Kku.png',
                            width: 32*fem,
                            height: 32*fem,
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              // autogroup9zcux8h (5Ge2zSiohGqwKqe9f19ZCu)
              width: double.infinity,
              height: 701.18*fem,
              child: Stack(
                children: [
                  Positioned(
                    // homeindicatortY9 (I0:2374;5:3093)
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
                    // rectangle2029ndX (0:2375)
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
                    // homeindicatorVH3 (I0:2376;5:3093)
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
                    // rectangle2030ChF (0:2380)
                    left: 16*fem,
                    top: 71.1374511719*fem,
                    child: Align(
                      child: SizedBox(
                        width: 343*fem,
                        height: 222.55*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(8*fem),
                            border: Border.all(color: const Color(0xffe2e2e2)),
                            color: const Color(0xfffafafa),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // addyourbiodescriptionhe1 (0:2381)
                    left: 16*fem,
                    top: 29.0393066406*fem,
                    child: Align(
                      child: SizedBox(
                        width: 247*fem,
                        height: 24*fem,
                        child: Text(
                          'Add your Bio Description',
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
                    // characteraSu (0:2382)
                    left: 270.3332519531*fem,
                    top: 311.1765136719*fem,
                    child: Align(
                      child: SizedBox(
                        width: 88*fem,
                        height: 18*fem,
                        child: Text(
                          '500 Character',
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
                    ),
                  ),
                  Positioned(
                    // writehere5eZ (0:2383)
                    left: 33*fem,
                    top: 84.8137207031*fem,
                    child: Align(
                      child: SizedBox(
                        width: 91*fem,
                        height: 24*fem,
                        child: Text(
                          'Write here...',
                          style: SafeGoogleFont (
                            'Plus Jakarta Sans',
                            fontSize: 16*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.4500000477*ffem/fem,
                            color: const Color(0xff595f67),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // frame2yzq (0:2384)
                    left: 16*fem,
                    top: 585.1765136719*fem,
                    child: Container(
                      width: 343*fem,
                      height: 48*fem,
                      decoration: BoxDecoration (
                        color: const Color(0xff7952b3),
                        borderRadius: BorderRadius.circular(6*fem),
                      ),
                      child: Center(
                        child: Text(
                          'Save & Add Your Interest',
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