import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 688;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // annotateglyphspCZ (184:14432)
        width: double.infinity,
        decoration: BoxDecoration (
          borderRadius: BorderRadius.circular(5*fem),
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // typetimeri33 (184:14414)
              width: 48*fem,
              height: 48*fem,
              child: Image.asset(
                'assets/flowkit/images/typetimer.png',
                width: 48*fem,
                height: 48*fem,
              ),
            ),
            SizedBox(
              width: 32*fem,
            ),
            Container(
              // typehappyRCM (184:14416)
              width: 48*fem,
              height: 48*fem,
              child: Image.asset(
                'assets/flowkit/images/typehappy.png',
                width: 48*fem,
                height: 48*fem,
              ),
            ),
            SizedBox(
              width: 32*fem,
            ),
            Container(
              // typesadjiq (184:14418)
              width: 48*fem,
              height: 48*fem,
              child: Image.asset(
                'assets/flowkit/images/typesad.png',
                width: 48*fem,
                height: 48*fem,
              ),
            ),
            SizedBox(
              width: 32*fem,
            ),
            Container(
              // typethumbsupTuj (184:14420)
              width: 48*fem,
              height: 48*fem,
              child: Image.asset(
                'assets/flowkit/images/typethumbs-up.png',
                width: 48*fem,
                height: 48*fem,
              ),
            ),
            SizedBox(
              width: 32*fem,
            ),
            Container(
              // typethumbsdownPHb (184:14422)
              width: 48*fem,
              height: 48*fem,
              child: Image.asset(
                'assets/flowkit/images/typethumbs-down.png',
                width: 48*fem,
                height: 48*fem,
              ),
            ),
            SizedBox(
              width: 32*fem,
            ),
            Container(
              // typenoW7K (184:14424)
              width: 48*fem,
              height: 48*fem,
              child: Image.asset(
                'assets/flowkit/images/typeno.png',
                width: 48*fem,
                height: 48*fem,
              ),
            ),
            SizedBox(
              width: 32*fem,
            ),
            Container(
              // typeyespth (184:14426)
              width: 48*fem,
              height: 48*fem,
              child: Image.asset(
                'assets/flowkit/images/typeyes.png',
                width: 48*fem,
                height: 48*fem,
              ),
            ),
            SizedBox(
              width: 32*fem,
            ),
            Container(
              // typevisibleMNq (184:14428)
              width: 48*fem,
              height: 48*fem,
              child: Image.asset(
                'assets/flowkit/images/typevisible.png',
                width: 48*fem,
                height: 48*fem,
              ),
            ),
            SizedBox(
              width: 32*fem,
            ),
            Container(
              // typeinvisible5pd (184:14430)
              width: 48*fem,
              height: 48*fem,
              child: Image.asset(
                'assets/flowkit/images/typeinvisible.png',
                width: 48*fem,
                height: 48*fem,
              ),
            ),
          ],
        ),
      ),
          );
  }
}