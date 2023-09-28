import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 668;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // blockdecisionfQ5 (184:14461)
        padding: EdgeInsets.fromLTRB(32*fem, 32*fem, 32*fem, 32*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          borderRadius: BorderRadius.circular(5*fem),
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // dashednosolidyesP5B (184:14458)
              width: 180*fem,
              height: 180*fem,
              child: Stack(
                children: [
                  Positioned(
                    // shapeuJR (184:14459)
                    left: 10*fem,
                    top: 10*fem,
                    child: Align(
                      child: SizedBox(
                        width: 160*fem,
                        height: 160*fem,
                        child: Image.asset(
                          'assets/flowkit/images/shape-NVX.png',
                          width: 160*fem,
                          height: 160*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // labely3P (184:14460)
                    left: 56.5*fem,
                    top: 81*fem,
                    child: Center(
                      child: Align(
                        child: SizedBox(
                          width: 67*fem,
                          height: 18*fem,
                          child: Text(
                            'Decision',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.125*ffem/fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              width: 32*fem,
            ),
            Container(
              // dashednosolidnoqLV (184:14452)
              width: 180*fem,
              height: 180*fem,
              child: Stack(
                children: [
                  Positioned(
                    // shapePN1 (184:14453)
                    left: 10*fem,
                    top: 10*fem,
                    child: Align(
                      child: SizedBox(
                        width: 160*fem,
                        height: 160*fem,
                        child: Image.asset(
                          'assets/flowkit/images/shape-zpy.png',
                          width: 160*fem,
                          height: 160*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // labelKWZ (184:14454)
                    left: 56.5*fem,
                    top: 81*fem,
                    child: Center(
                      child: Align(
                        child: SizedBox(
                          width: 67*fem,
                          height: 18*fem,
                          child: Text(
                            'Decision',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.125*ffem/fem,
                              color: Color(0xff7b61ff),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              width: 32*fem,
            ),
            Container(
              // dashedyessolidnoaBb (184:14455)
              width: 180*fem,
              height: 180*fem,
              child: Stack(
                children: [
                  Positioned(
                    // shapehX7 (184:14456)
                    left: 10*fem,
                    top: 10*fem,
                    child: Align(
                      child: SizedBox(
                        width: 160*fem,
                        height: 160*fem,
                        child: Image.asset(
                          'assets/flowkit/images/shape.png',
                          width: 160*fem,
                          height: 160*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // labelRCD (184:14457)
                    left: 56.5*fem,
                    top: 81*fem,
                    child: Center(
                      child: Align(
                        child: SizedBox(
                          width: 67*fem,
                          height: 18*fem,
                          child: Text(
                            'Decision',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.125*ffem/fem,
                              color: Color(0xff7b61ff),
                            ),
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