import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // splash17rZ (162:7244)
        padding: EdgeInsets.fromLTRB(127*fem, 348*fem, 128*fem, 348*fem),
        width: double.infinity,
        height: 812*fem,
        decoration: BoxDecoration (
          color: Color(0xff161616),
        ),
        child: Center(
          // image1e5o (I162:7244;103:1096)
          child: SizedBox(
            width: 120*fem,
            height: 116*fem,
            child: Image.asset(
              'assets/final-screens/images/image-1-PFw.png',
              fit: BoxFit.cover,
            ),
          ),
        ),
      ),
          );
  }
}