import 'package:flutter/material.dart';

class Scene extends StatelessWidget {
  const Scene({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 521.9478759766;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SizedBox(
      width: double.infinity,
      child: Container(
        // frontview5wP (152:1378)
        padding: EdgeInsets.fromLTRB(99.79*fem, 125.84*fem, 99.71*fem, 126.25*fem),
        width: double.infinity,
        height: 847.68*fem,
        decoration: const BoxDecoration (
          color: Color(0x00c4c4c4),
        ),
        child: SizedBox(
          // phonefacecAd (152:1380)
          width: double.infinity,
          height: double.infinity,
          child: Stack(
            children: [
              Positioned(
                // facekGq (152:1381)
                left: 0*fem,
                top: 0*fem,
                child: Align(
                  child: SizedBox(
                    width: 322.45*fem,
                    height: 595.59*fem,
                    child: Image.asset(
                      'assets/cover/images/face.png',
                      width: 322.45*fem,
                      height: 595.59*fem,
                    ),
                  ),
                ),
              ),
              Positioned(
                // screencomponentd5j (152:1387)
                left: 15.1090698242*fem,
                top: 13.4393920898*fem,
                child: Align(
                  child: SizedBox(
                    width: 292.97*fem,
                    height: 568.66*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(0*fem, 0.01*fem, 0*fem, 0*fem),
                      child: Image.asset(
                        'assets/cover/images/screen-component-esB.png',
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