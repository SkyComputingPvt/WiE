import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 521.9478759766;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // frontviewucD (152:1435)
        padding: EdgeInsets.fromLTRB(99.79*fem, 125.84*fem, 99.71*fem, 126.25*fem),
        width: double.infinity,
        height: 847.68*fem,
        decoration: BoxDecoration (
          color: Color(0x00c4c4c4),
        ),
        child: Container(
          // phonefaceS6M (152:1437)
          width: double.infinity,
          height: double.infinity,
          child: Stack(
            children: [
              Positioned(
                // facez7s (152:1438)
                left: 0*fem,
                top: 0*fem,
                child: Align(
                  child: SizedBox(
                    width: 322.45*fem,
                    height: 595.59*fem,
                    child: Image.asset(
                      'assets/cover/images/face-2dX.png',
                      width: 322.45*fem,
                      height: 595.59*fem,
                    ),
                  ),
                ),
              ),
              Positioned(
                // screencomponentuEq (152:1444)
                left: 15.1091003418*fem,
                top: 13.4393310547*fem,
                child: Align(
                  child: SizedBox(
                    width: 292.97*fem,
                    height: 568.66*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(0*fem, 0.01*fem, 0*fem, 0*fem),
                      child: Image.asset(
                        'assets/cover/images/screen-component-Vwo.png',
                        width: 292.97*fem,
                        height: 568.66*fem,
                      ),
                    ),
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