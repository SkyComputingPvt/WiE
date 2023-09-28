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
        // frontviewuLd (152:1463)
        padding: EdgeInsets.fromLTRB(99.79*fem, 125.84*fem, 99.71*fem, 126.25*fem),
        width: double.infinity,
        height: 847.68*fem,
        decoration: const BoxDecoration (
          color: Color(0x00c4c4c4),
        ),
        child: SizedBox(
          // phonefacenQR (152:1465)
          width: double.infinity,
          height: double.infinity,
          child: Stack(
            children: [
              Positioned(
                // face7hb (152:1466)
                left: 0*fem,
                top: 0*fem,
                child: Align(
                  child: SizedBox(
                    width: 322.45*fem,
                    height: 595.59*fem,
                    child: Image.asset(
                      'assets/cover/images/face-Eb3.png',
                      width: 322.45*fem,
                      height: 595.59*fem,
                    ),
                  ),
                ),
              ),
              Positioned(
                // screencomponentDkd (152:1472)
                left: 15.1090774536*fem,
                top: 13.4393615723*fem,
                child: Align(
                  child: SizedBox(
                    width: 292.97*fem,
                    height: 568.66*fem,
                    child: Image.asset(
                      'assets/cover/images/screen-component-FVb.png',
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