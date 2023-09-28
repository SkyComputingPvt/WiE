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
        // frontviewi2V (152:1321)
        padding: EdgeInsets.fromLTRB(99.79*fem, 125.84*fem, 99.71*fem, 126.25*fem),
        width: double.infinity,
        height: 847.68*fem,
        decoration: const BoxDecoration (
          color: Color(0x00c4c4c4),
        ),
        child: SizedBox(
          // phonefaceDzq (152:1323)
          width: double.infinity,
          height: double.infinity,
          child: Stack(
            children: [
              Positioned(
                // faceyUD (152:1324)
                left: 0*fem,
                top: 0*fem,
                child: Align(
                  child: SizedBox(
                    width: 322.45*fem,
                    height: 595.59*fem,
                    child: Image.asset(
                      'assets/cover/images/face-KJq.png',
                      width: 322.45*fem,
                      height: 595.59*fem,
                    ),
                  ),
                ),
              ),
              Positioned(
                // screencomponentf69 (152:1330)
                left: 15.109085083*fem,
                top: 13.4393310547*fem,
                child: Align(
                  child: SizedBox(
                    width: 292.97*fem,
                    height: 568.66*fem,
                    child: Image.asset(
                      'assets/cover/images/screen-component.png',
                      width: 292.97*fem,
                      height: 568.66*fem,
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