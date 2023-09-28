import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 2074;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // logosQ17 (162:3749)
        width: double.infinity,
        height: 1719*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // autogroupg5xmX5j (5Gd3hkquPWZvQSWvPDG5xM)
              left: 251.3247070312*fem,
              top: 52*fem,
              child: Container(
                width: 1800.68*fem,
                height: 707.72*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // group633zk1 (162:3755)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 32.48*fem, 0*fem),
                      width: 105.2*fem,
                      height: 105.2*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(25.0464477539*fem),
                      ),
                      child: Container(
                        // aiK1b (162:3756)
                        padding: EdgeInsets.fromLTRB(13.68*fem, 14.72*fem, 12.52*fem, 14.48*fem),
                        width: double.infinity,
                        height: double.infinity,
                        decoration: BoxDecoration (
                          color: Color(0xffffc107),
                          borderRadius: BorderRadius.circular(25.0464477539*fem),
                          boxShadow: [
                            BoxShadow(
                              color: Color(0x14060c3b),
                              offset: Offset(0*fem, 37.5696792603*fem),
                              blurRadius: 36.3173446655*fem,
                            ),
                          ],
                        ),
                        child: Center(
                          // image1PXF (162:3758)
                          child: SizedBox(
                            width: 79*fem,
                            height: 76*fem,
                            child: Image.asset(
                              'assets/style-guide/images/image-1-LJM.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // ellipse7ukV (162:3751)
                      margin: EdgeInsets.fromLTRB(0*fem, 52.72*fem, 410*fem, 0*fem),
                      width: 262*fem,
                      height: 262*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(131*fem),
                        border: Border.all(color: Color(0xff000000)),
                        color: Color(0xff7952b3),
                      ),
                    ),
                    Container(
                      // ellipse8QSM (162:3750)
                      margin: EdgeInsets.fromLTRB(0*fem, 52.72*fem, 185*fem, 0*fem),
                      width: 262*fem,
                      height: 262*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(131*fem),
                        border: Border.all(color: Color(0xff000000)),
                        color: Color(0xff7952b3),
                      ),
                    ),
                    Container(
                      // image1ixq (162:3753)
                      margin: EdgeInsets.fromLTRB(0*fem, 183.72*fem, 0*fem, 0*fem),
                      width: 544*fem,
                      height: 524*fem,
                      child: Image.asset(
                        'assets/style-guide/images/image-1-nKs.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // logoqnZ (103:1061)
              left: 434.080078125*fem,
              top: 104.7192382812*fem,
              child: Align(
                child: SizedBox(
                  width: 838.67*fem,
                  height: 807.11*fem,
                  child: Image.asset(
                    'assets/style-guide/images/logo-8vV.png',
                    width: 838.67*fem,
                    height: 807.11*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // autogroupwau7Ygy (5Gd3sFa5jphk3WH7dEwau7)
              left: 45*fem,
              top: 826*fem,
              child: Container(
                width: 1854.67*fem,
                height: 807.11*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // image2sDT (162:3759)
                      margin: EdgeInsets.fromLTRB(0*fem, 86.89*fem, 392*fem, 0*fem),
                      width: 624*fem,
                      height: 630*fem,
                      child: Image.asset(
                        'assets/style-guide/images/image-2-wyB.png',
                      ),
                    ),
                    Container(
                      // logooN1 (162:3752)
                      width: 838.67*fem,
                      height: 807.11*fem,
                      child: Image.asset(
                        'assets/style-guide/images/logo.png',
                        width: 838.67*fem,
                        height: 807.11*fem,
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