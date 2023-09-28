import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 374;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // annotatelabelG1o (184:14471)
        padding: EdgeInsets.fromLTRB(32*fem, 32*fem, 32*fem, 32*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          borderRadius: BorderRadius.circular(5*fem),
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // dashednosolidyesN4q (184:14468)
              width: 82*fem,
              height: 50*fem,
              child: Container(
                // 841 (184:14469)
                width: double.infinity,
                height: double.infinity,
                decoration: BoxDecoration (
                  border: Border.all(color: Color(0xff7b61ff)),
                  color: Color(0xff7b61ff),
                  borderRadius: BorderRadius.circular(32*fem),
                ),
                child: Center(
                  child: Center(
                    child: Text(
                      'Label',
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
            SizedBox(
              width: 32*fem,
            ),
            Container(
              // dashednosolidnoCpZ (184:14462)
              width: 82*fem,
              height: 50*fem,
              child: Container(
                // YdX (184:14464)
                width: double.infinity,
                height: double.infinity,
                decoration: BoxDecoration (
                  border: Border.all(color: Color(0xff7b61ff)),
                  color: Color(0xffffffff),
                  borderRadius: BorderRadius.circular(32*fem),
                ),
                child: Center(
                  child: Center(
                    child: Text(
                      'Label',
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
            SizedBox(
              width: 32*fem,
            ),
            Container(
              // dashedyessolidnoQfj (184:14465)
              width: 82*fem,
              height: 50*fem,
              child: Container(
                // mmB (184:14466)
                width: double.infinity,
                height: double.infinity,
                decoration: BoxDecoration (
                  border: Border.all(color: Color(0xff7b61ff)),
                  color: Color(0xffffffff),
                  borderRadius: BorderRadius.circular(32*fem),
                ),
                child: Center(
                  child: Center(
                    child: Text(
                      'Label',
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
          );
  }
}