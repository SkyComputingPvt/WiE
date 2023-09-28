import 'package:flutter/material.dart';

class Scene extends StatelessWidget {
  const Scene({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 800;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SizedBox(
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
            SizedBox(
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
            SizedBox(
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
            SizedBox(
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
            SizedBox(
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
            SizedBox(
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
            SizedBox(
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
            SizedBox(
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
            SizedBox(
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
            SizedBox(
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
            SizedBox(
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
            SizedBox(
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
            SizedBox(
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
            SizedBox(
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
            SizedBox(
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
            SizedBox(
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
            SizedBox(
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