import 'package:flutter/material.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  const Scene({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 1600;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SizedBox(
      width: double.infinity,
      child: Container(
        // coverWmw (5:4426)
        width: double.infinity,
        height: 960*fem,
        decoration: const BoxDecoration (
          color: Color(0xfff7f7f7),
        ),
        child: Stack(
          children: [
            Positioned(
              // whereiseveryonency (5:4439)
              left: 91*fem,
              top: 496*fem,
              child: Align(
                child: SizedBox(
                  width: 555*fem,
                  height: 206*fem,
                  child: Text(
                    'Where is \nEveryone?',
                    style: SafeGoogleFont (
                      'Poppins',
                      fontSize: 102.7788848877*ffem,
                      fontWeight: FontWeight.w800,
                      height: 1*ffem/fem,
                      color: const Color(0xffffc107),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // mobileuidesignp3s (5:4440)
              left: 91.3248291016*fem,
              top: 742.7989501953*fem,
              child: Align(
                child: SizedBox(
                  width: 487*fem,
                  height: 61*fem,
                  child: Text(
                    'Mobile UI Design',
                    style: SafeGoogleFont (
                      'Plus Jakarta Sans',
                      fontSize: 60.9060134888*ffem,
                      fontWeight: FontWeight.w600,
                      height: 1*ffem/fem,
                      color: const Color(0xff3d4260),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // frontview5kV (152:1121)
              left: 675*fem,
              top: 305*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(99.79*fem, 125.84*fem, 99.71*fem, 126.25*fem),
                width: 521.95*fem,
                height: 847.68*fem,
                decoration: const BoxDecoration (
                  color: Color(0x00c4c4c4),
                ),
                child: SizedBox(
                  // phonefacewXo (152:1123)
                  width: double.infinity,
                  height: double.infinity,
                  child: Stack(
                    children: [
                      Positioned(
                        // faceHrZ (152:1124)
                        left: 0*fem,
                        top: 0*fem,
                        child: Align(
                          child: SizedBox(
                            width: 322.45*fem,
                            height: 595.59*fem,
                            child: Image.asset(
                              'assets/cover/images/face-YJM.png',
                              width: 322.45*fem,
                              height: 595.59*fem,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // screencomponentFS1 (152:1130)
                        left: 15.109085083*fem,
                        top: 13.4393310547*fem,
                        child: Align(
                          child: SizedBox(
                            width: 292.97*fem,
                            height: 568.66*fem,
                            child: Image.asset(
                              'assets/cover/images/screen-component-dZ3.png',
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
            ),
            Positioned(
              // group63391b (5:4460)
              left: 91*fem,
              top: 335*fem,
              child: Container(
                width: 105.2*fem,
                height: 105.2*fem,
                decoration: BoxDecoration (
                  borderRadius: BorderRadius.circular(25.0464477539*fem),
                ),
                child: Container(
                  // ai2r5 (5:4461)
                  padding: EdgeInsets.fromLTRB(13.68*fem, 14.72*fem, 12.52*fem, 14.48*fem),
                  width: double.infinity,
                  height: double.infinity,
                  decoration: BoxDecoration (
                    color: const Color(0xffffc107),
                    borderRadius: BorderRadius.circular(25.0464477539*fem),
                    boxShadow: [
                      BoxShadow(
                        color: const Color(0x14060c3b),
                        offset: Offset(0*fem, 37.5696792603*fem),
                        blurRadius: 36.3173446655*fem,
                      ),
                    ],
                  ),
                  child: Center(
                    // image1uey (152:134)
                    child: SizedBox(
                      width: 79*fem,
                      height: 76*fem,
                      child: Image.asset(
                        'assets/cover/images/image-1-kGq.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // frontviewDvZ (5:4489)
              left: 632*fem,
              top: 0*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(99.79*fem, 125.84*fem, 99.71*fem, 126.25*fem),
                width: 521.95*fem,
                height: 847.68*fem,
                decoration: const BoxDecoration (
                  color: Color(0x00c4c4c4),
                ),
                child: SizedBox(
                  // phonefaceKih (5:4491)
                  width: double.infinity,
                  height: double.infinity,
                  child: Stack(
                    children: [
                      Positioned(
                        // faceU5o (5:4492)
                        left: 0*fem,
                        top: 0*fem,
                        child: Align(
                          child: SizedBox(
                            width: 322.45*fem,
                            height: 595.59*fem,
                            child: Image.asset(
                              'assets/cover/images/face-4C1.png',
                              width: 322.45*fem,
                              height: 595.59*fem,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // screencomponentZd3 (5:4498)
                        left: 15.109085083*fem,
                        top: 0*fem,
                        child: Align(
                          child: SizedBox(
                            width: 292.97*fem,
                            height: 568.66*fem,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(0*fem, 0.01*fem, 0*fem, 0.01*fem),
                              child: Image.asset(
                                'assets/cover/images/screen-component-HQu.png',
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
            ),
          ],
        ),
      ),
          );
  }
}