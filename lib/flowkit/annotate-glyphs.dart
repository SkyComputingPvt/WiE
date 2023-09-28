import 'package:flutter/material.dart';

class Scene extends StatelessWidget {
  const Scene({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 688;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SizedBox(
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
            SizedBox(
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
            SizedBox(
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
            SizedBox(
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
            SizedBox(
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
            SizedBox(
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
            SizedBox(
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
            SizedBox(
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
            SizedBox(
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
            SizedBox(
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