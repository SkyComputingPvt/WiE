import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 1844;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // colouroptions1sP (102:125)
        width: double.infinity,
        height: 1719*fem,
        child: Container(
          // switchAkH (185:2700)
          width: double.infinity,
          height: double.infinity,
          decoration: BoxDecoration (
            color: Color(0xffffffff),
          ),
          child: Stack(
            children: [
              Positioned(
                // whatsappimage20230918at20331K7 (102:129)
                left: 454*fem,
                top: 71*fem,
                child: Align(
                  child: SizedBox(
                    width: 398*fem,
                    height: 446*fem,
                    child: Image.asset(
                      'assets/style-guide/images/whatsapp-image-2023-09-18-at-2033-1.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
              Positioned(
                // whatsappimage20230918at20332CS (102:131)
                left: 887*fem,
                top: 71*fem,
                child: Align(
                  child: SizedBox(
                    width: 373*fem,
                    height: 446*fem,
                    child: Image.asset(
                      'assets/style-guide/images/whatsapp-image-2023-09-18-at-2033-2.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
              Positioned(
                // autogroupwal9JED (5GczKGexy1GZkXbmceWaL9)
                left: 40*fem,
                top: 71*fem,
                child: Container(
                  width: 379*fem,
                  height: 594*fem,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        // image1cEu (102:127)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 117*fem),
                        width: 379*fem,
                        height: 446*fem,
                        child: Image.asset(
                          'assets/style-guide/images/image-1-YNu.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                      Container(
                        // switchvWV (187:5836)
                        margin: EdgeInsets.fromLTRB(51*fem, 0*fem, 0*fem, 0*fem),
                        child: TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            width: 51*fem,
                            height: 31*fem,
                            child: Image.asset(
                              'assets/style-guide/images/switch.png',
                              width: 51*fem,
                              height: 31*fem,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                // switch1H3 (187:4699)
                left: 13*fem,
                top: 633*fem,
                child: Container(
                  width: 51*fem,
                  height: 82*fem,
                  decoration: BoxDecoration (
                    borderRadius: BorderRadius.circular(5*fem),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // toggleoff6pH (187:4700)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                        child: TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            width: 51*fem,
                            height: 31*fem,
                            child: Image.asset(
                              'assets/style-guide/images/toggleoff.png',
                              width: 51*fem,
                              height: 31*fem,
                            ),
                          ),
                        ),
                      ),
                      TextButton(
                        // toggleonCMX (187:4707)
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: 51*fem,
                          height: 31*fem,
                          child: Image.asset(
                            'assets/style-guide/images/toggleon.png',
                            width: 51*fem,
                            height: 31*fem,
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
      ),
          );
  }
}