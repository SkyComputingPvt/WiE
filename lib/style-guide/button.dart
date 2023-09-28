import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 611.7961425781;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // buttonybo (187:5971)
        padding: EdgeInsets.fromLTRB(12.04*fem, 12.04*fem, 12.16*fem, 11.76*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          border: Border.all(color: Color(0xff7b61ff)),
          borderRadius: BorderRadius.circular(3.010807991*fem),
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // statedefault6Ad (187:5972)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 28.42*fem, 0.28*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: 172.1*fem,
                  height: 69.85*fem,
                  decoration: BoxDecoration (
                    border: Border.all(color: Color(0xff000000)),
                    borderRadius: BorderRadius.circular(4.8172926903*fem),
                  ),
                  child: Center(
                    child: Text(
                      'Button',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 27.699432373*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.2125*ffem/fem,
                        letterSpacing: 0.1384971619*fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Container(
              // statehoverWEM (187:5974)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 42.87*fem, 0*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: 172.1*fem,
                  height: 70.13*fem,
                  decoration: BoxDecoration (
                    border: Border.all(color: Color(0xff7b61ff)),
                    borderRadius: BorderRadius.circular(4.8172926903*fem),
                  ),
                  child: Center(
                    child: Text(
                      'Button',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 27.699432373*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.2125*ffem/fem,
                        letterSpacing: 0.1384971619*fem,
                        color: Color(0xff7b61ff),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Container(
              // statepressedw4m (187:5976)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
              width: 172.1*fem,
              height: 70.13*fem,
              decoration: BoxDecoration (
                color: Color(0xff7b61ff),
                borderRadius: BorderRadius.circular(4.8172926903*fem),
              ),
              child: Center(
                child: Text(
                  'Button',
                  style: SafeGoogleFont (
                    'Inter',
                    fontSize: 27.699432373*ffem,
                    fontWeight: FontWeight.w500,
                    height: 1.2125*ffem/fem,
                    letterSpacing: 0.1384971619*fem,
                    color: Color(0xffffffff),
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