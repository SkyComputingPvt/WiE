import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 800;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // maincapjfP (184:14122)
        padding: EdgeInsets.fromLTRB(32*fem, 32*fem, 32*fem, 32*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          borderRadius: BorderRadius.circular(5*fem),
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // typediscshowingyes28h (184:14081)
              width: 16*fem,
              height: 16*fem,
              child: Image.asset(
                'assets/flowkit/images/typedisc-showingyes.png',
                width: 16*fem,
                height: 16*fem,
              ),
            ),
            SizedBox(
              width: 32*fem,
            ),
            Container(
              // typediscshowingnovjs (184:14082)
              width: 16*fem,
              height: 16*fem,
              child: Image.asset(
                'assets/flowkit/images/typedisc-showingno.png',
                width: 16*fem,
                height: 16*fem,
              ),
            ),
            SizedBox(
              width: 32*fem,
            ),
            Container(
              // typecircleshowingyesefs (184:14085)
              width: 16*fem,
              height: 16*fem,
              child: Image.asset(
                'assets/flowkit/images/typecircle-showingyes.png',
                width: 16*fem,
                height: 16*fem,
              ),
            ),
            SizedBox(
              width: 32*fem,
            ),
            Container(
              // typecircleshowingnoNrm (184:14086)
              width: 16*fem,
              height: 16*fem,
              child: Image.asset(
                'assets/flowkit/images/typecircle-showingno.png',
                width: 16*fem,
                height: 16*fem,
              ),
            ),
            SizedBox(
              width: 32*fem,
            ),
            Container(
              // typearrowshowingyesJkR (184:14089)
              width: 16*fem,
              height: 16*fem,
              child: Image.asset(
                'assets/flowkit/images/typearrow-showingyes-c8y.png',
                width: 16*fem,
                height: 16*fem,
              ),
            ),
            SizedBox(
              width: 32*fem,
            ),
            Container(
              // typearrowshowingnoEty (184:14090)
              width: 16*fem,
              height: 16*fem,
              child: Image.asset(
                'assets/flowkit/images/typearrow-showingno-By3.png',
                width: 16*fem,
                height: 16*fem,
              ),
            ),
            SizedBox(
              width: 32*fem,
            ),
            Container(
              // typediamondshowingyesAGq (184:14093)
              width: 16*fem,
              height: 16*fem,
              child: Image.asset(
                'assets/flowkit/images/typediamond-showingyes.png',
                width: 16*fem,
                height: 16*fem,
              ),
            ),
            SizedBox(
              width: 32*fem,
            ),
            Container(
              // typediamondshowingnogW5 (184:14094)
              width: 16*fem,
              height: 16*fem,
              child: Image.asset(
                'assets/flowkit/images/typediamond-showingno.png',
                width: 16*fem,
                height: 16*fem,
              ),
            ),
            SizedBox(
              width: 32*fem,
            ),
            Container(
              // typetapshowingyesCzD (184:14097)
              width: 16*fem,
              height: 16*fem,
              child: Image.asset(
                'assets/flowkit/images/typetap-showingyes.png',
                width: 16*fem,
                height: 16*fem,
              ),
            ),
            SizedBox(
              width: 32*fem,
            ),
            Container(
              // typetapshowingno7rH (184:14099)
              width: 16*fem,
              height: 16*fem,
              child: Image.asset(
                'assets/flowkit/images/typetap-showingno.png',
                width: 16*fem,
                height: 16*fem,
              ),
            ),
            SizedBox(
              width: 32*fem,
            ),
            Container(
              // typeswipeshowingyesebK (184:14102)
              width: 16*fem,
              height: 16*fem,
              child: Image.asset(
                'assets/flowkit/images/typeswipe-showingyes.png',
                width: 16*fem,
                height: 16*fem,
              ),
            ),
            SizedBox(
              width: 32*fem,
            ),
            Container(
              // typeswipeshowingnoZyB (184:14106)
              width: 16*fem,
              height: 16*fem,
              child: Image.asset(
                'assets/flowkit/images/typeswipe-showingno.png',
                width: 16*fem,
                height: 16*fem,
              ),
            ),
            SizedBox(
              width: 32*fem,
            ),
            Container(
              // typearrowshowingyesg2D (184:14110)
              width: 16*fem,
              height: 16*fem,
              child: Image.asset(
                'assets/flowkit/images/typearrow-showingyes-3V3.png',
                width: 16*fem,
                height: 16*fem,
              ),
            ),
            SizedBox(
              width: 32*fem,
            ),
            Container(
              // typearrowshowingnoaNV (184:14113)
              width: 16*fem,
              height: 16*fem,
              child: Image.asset(
                'assets/flowkit/images/typearrow-showingno-Zcm.png',
                width: 16*fem,
                height: 16*fem,
              ),
            ),
            SizedBox(
              width: 32*fem,
            ),
            Container(
              // typearrowshowingyesu9s (184:14116)
              width: 16*fem,
              height: 16*fem,
              child: Image.asset(
                'assets/flowkit/images/typearrow-showingyes.png',
                width: 16*fem,
                height: 16*fem,
              ),
            ),
            SizedBox(
              width: 32*fem,
            ),
            Container(
              // typearrowshowingnoRe1 (184:14119)
              width: 16*fem,
              height: 16*fem,
              child: Image.asset(
                'assets/flowkit/images/typearrow-showingno.png',
                width: 16*fem,
                height: 16*fem,
              ),
            ),
          ],
        ),
      ),
          );
  }
}