import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 1304;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // blockdefaultP8V (184:14451)
        padding: EdgeInsets.fromLTRB(32*fem, 32*fem, 32*fem, 32*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          borderRadius: BorderRadius.circular(5*fem),
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autolayoutnodashednosolidyes6Y (184:14442)
              padding: EdgeInsets.fromLTRB(40*fem, 40*fem, 40*fem, 40*fem),
              width: 180*fem,
              height: 180*fem,
              child: Container(
                // fixedR5B (184:14443)
                width: double.infinity,
                height: double.infinity,
                decoration: BoxDecoration (
                  border: Border.all(color: Color(0xff7b61ff)),
                  color: Color(0xff7b61ff),
                  borderRadius: BorderRadius.circular(16*fem),
                ),
                child: Center(
                  child: Center(
                    child: Text(
                      'Block',
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
              // autolayoutyesdashednosolidyesF (184:14448)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 54*fem),
              padding: EdgeInsets.fromLTRB(30*fem, 30*fem, 30*fem, 30*fem),
              width: 180*fem,
              height: 126*fem,
              child: Container(
                // fixedxDX (184:14449)
                width: double.infinity,
                height: double.infinity,
                decoration: BoxDecoration (
                  border: Border.all(color: Color(0xff7b61ff)),
                  color: Color(0xff7b61ff),
                  borderRadius: BorderRadius.circular(16*fem),
                ),
                child: Center(
                  child: Center(
                    child: Text(
                      'Auto',
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
              // autolayoutyesdashedyessolidno2 (184:14445)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 54*fem),
              padding: EdgeInsets.fromLTRB(30*fem, 30*fem, 30*fem, 30*fem),
              width: 180*fem,
              height: 126*fem,
              child: Container(
                // fixedwLM (184:14446)
                width: double.infinity,
                height: double.infinity,
                decoration: BoxDecoration (
                  border: Border.all(color: Color(0xff7b61ff)),
                  color: Color(0xffffffff),
                  borderRadius: BorderRadius.circular(16*fem),
                ),
                child: Center(
                  child: Center(
                    child: Text(
                      'Auto',
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
              // autolayoutnodashedyessolidnoSH (184:14439)
              padding: EdgeInsets.fromLTRB(40*fem, 40*fem, 40*fem, 40*fem),
              width: 180*fem,
              height: 180*fem,
              child: Container(
                // fixed9xD (184:14440)
                width: double.infinity,
                height: double.infinity,
                decoration: BoxDecoration (
                  border: Border.all(color: Color(0xff7b61ff)),
                  color: Color(0xffffffff),
                  borderRadius: BorderRadius.circular(16*fem),
                ),
                child: Center(
                  child: Center(
                    child: Text(
                      'Block',
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
              // autolayoutyesdashednosolidnoqq (184:14436)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 54*fem),
              padding: EdgeInsets.fromLTRB(30*fem, 30*fem, 30*fem, 30*fem),
              width: 180*fem,
              height: 126*fem,
              child: Container(
                // fixedmCu (184:14437)
                width: double.infinity,
                height: double.infinity,
                decoration: BoxDecoration (
                  border: Border.all(color: Color(0xff7b61ff)),
                  color: Color(0xffffffff),
                  borderRadius: BorderRadius.circular(16*fem),
                ),
                child: Center(
                  child: Center(
                    child: Text(
                      'Auto',
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
              // autolayoutnodashednosolidnork9 (184:14433)
              padding: EdgeInsets.fromLTRB(40*fem, 40*fem, 40*fem, 40*fem),
              width: 180*fem,
              height: 180*fem,
              child: Container(
                // fixedC3K (184:14435)
                width: double.infinity,
                height: double.infinity,
                decoration: BoxDecoration (
                  border: Border.all(color: Color(0xff7b61ff)),
                  color: Color(0xffffffff),
                  borderRadius: BorderRadius.circular(16*fem),
                ),
                child: Center(
                  child: Center(
                    child: Text(
                      'Block',
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