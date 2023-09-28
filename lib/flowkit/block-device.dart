import 'package:flutter/material.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  const Scene({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 1940;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SizedBox(
      width: double.infinity,
      child: Container(
        // blockdeviceuow (184:14548)
        padding: EdgeInsets.fromLTRB(32*fem, 32*fem, 32*fem, 32*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          borderRadius: BorderRadius.circular(5*fem),
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            SizedBox(
              // typewindowzaV (184:14519)
              width: 180*fem,
              height: 180*fem,
              child: Stack(
                children: [
                  Positioned(
                    // shapewkd (184:14520)
                    left: 40*fem,
                    top: 40*fem,
                    child: Align(
                      child: SizedBox(
                        width: 100*fem,
                        height: 100*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(12*fem),
                            border: Border.all(color: const Color(0xff7b61ff)),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // dots9Lu (184:14521)
                    left: 52*fem,
                    top: 52*fem,
                    child: Align(
                      child: SizedBox(
                        width: 18*fem,
                        height: 4*fem,
                        child: Image.asset(
                          'assets/flowkit/images/dots.png',
                          width: 18*fem,
                          height: 4*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // labelrWD (184:14522)
                    left: 58*fem,
                    top: 82*fem,
                    child: Center(
                      child: Align(
                        child: SizedBox(
                          width: 64*fem,
                          height: 18*fem,
                          child: Text(
                            'Window',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.125*ffem/fem,
                              color: const Color(0xff7b61ff),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              width: 32*fem,
            ),
            SizedBox(
              // typephonehFw (184:14523)
              width: 180*fem,
              height: 180*fem,
              child: Stack(
                children: [
                  Positioned(
                    // shapeRBw (184:14524)
                    left: 60*fem,
                    top: 40*fem,
                    child: Align(
                      child: SizedBox(
                        width: 60*fem,
                        height: 100*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(12*fem),
                            border: Border.all(color: const Color(0xff7b61ff)),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // labelWDP (184:14526)
                    left: 65*fem,
                    top: 82*fem,
                    child: Center(
                      child: Align(
                        child: SizedBox(
                          width: 50*fem,
                          height: 18*fem,
                          child: Text(
                            'Phone',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.125*ffem/fem,
                              color: const Color(0xff7b61ff),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              width: 32*fem,
            ),
            SizedBox(
              // typefolderzuF (184:14527)
              width: 180*fem,
              height: 180*fem,
              child: Stack(
                children: [
                  Positioned(
                    // bgMUu (184:14528)
                    left: 40*fem,
                    top: 40*fem,
                    child: Align(
                      child: SizedBox(
                        width: 100*fem,
                        height: 100*fem,
                        child: Image.asset(
                          'assets/flowkit/images/bg-Ji5.png',
                          width: 100*fem,
                          height: 100*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // labeltUq (184:14529)
                    left: 65.5*fem,
                    top: 82*fem,
                    child: Center(
                      child: Align(
                        child: SizedBox(
                          width: 49*fem,
                          height: 18*fem,
                          child: Text(
                            'Folder',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.125*ffem/fem,
                              color: const Color(0xff7b61ff),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              width: 32*fem,
            ),
            SizedBox(
              // typedocumentX21 (184:14530)
              width: 180*fem,
              height: 180*fem,
              child: Stack(
                children: [
                  Positioned(
                    // bgGVP (184:14531)
                    left: 50*fem,
                    top: 40*fem,
                    child: Align(
                      child: SizedBox(
                        width: 80*fem,
                        height: 100*fem,
                        child: Image.asset(
                          'assets/flowkit/images/bg-Lbb.png',
                          width: 80*fem,
                          height: 100*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // labelCdw (184:14532)
                    left: 74.5*fem,
                    top: 82*fem,
                    child: Center(
                      child: Align(
                        child: SizedBox(
                          width: 31*fem,
                          height: 18*fem,
                          child: Text(
                            'Doc',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.125*ffem/fem,
                              color: const Color(0xff7b61ff),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              width: 32*fem,
            ),
            SizedBox(
              // typestackJS5 (184:14533)
              width: 180*fem,
              height: 180*fem,
              child: Stack(
                children: [
                  Positioned(
                    // bgfGd (184:14534)
                    left: 48*fem,
                    top: 36*fem,
                    child: Align(
                      child: SizedBox(
                        width: 86*fem,
                        height: 106*fem,
                        child: Image.asset(
                          'assets/flowkit/images/bg-Z3X.png',
                          width: 86*fem,
                          height: 106*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // label9hb (184:14535)
                    left: 72*fem,
                    top: 78*fem,
                    child: Center(
                      child: Align(
                        child: SizedBox(
                          width: 44*fem,
                          height: 18*fem,
                          child: Text(
                            'Stack',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.125*ffem/fem,
                              color: const Color(0xff7b61ff),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              width: 32*fem,
            ),
            SizedBox(
              // typedatabaseRf7 (184:14536)
              width: 180*fem,
              height: 180*fem,
              child: Image.asset(
                'assets/flowkit/images/typedatabase.png',
                width: 180*fem,
                height: 180*fem,
              ),
            ),
            SizedBox(
              width: 32*fem,
            ),
            SizedBox(
              // typeuserjfo (184:14538)
              width: 180*fem,
              height: 180*fem,
              child: Stack(
                children: [
                  Positioned(
                    // bg4xy (184:14539)
                    left: 38*fem,
                    top: 38*fem,
                    child: Align(
                      child: SizedBox(
                        width: 104*fem,
                        height: 104*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(52*fem),
                            border: Border.all(color: const Color(0xff7b61ff)),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // labeln8H (184:14540)
                    left: 74*fem,
                    top: 81*fem,
                    child: Center(
                      child: Align(
                        child: SizedBox(
                          width: 32*fem,
                          height: 18*fem,
                          child: Text(
                            '😎',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 30*ffem,
                              fontWeight: FontWeight.w600,
                              height: 0.6*ffem/fem,
                              color: const Color(0xff7b61ff),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              width: 32*fem,
            ),
            SizedBox(
              // typeemailFXf (184:14541)
              width: 180*fem,
              height: 180*fem,
              child: Stack(
                children: [
                  Positioned(
                    // bgQfT (184:14542)
                    left: 40*fem,
                    top: 40*fem,
                    child: Align(
                      child: SizedBox(
                        width: 100*fem,
                        height: 100*fem,
                        child: Image.asset(
                          'assets/flowkit/images/bg.png',
                          width: 100*fem,
                          height: 100*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // label9N9 (184:14543)
                    left: 69*fem,
                    top: 61*fem,
                    child: Center(
                      child: Align(
                        child: SizedBox(
                          width: 42*fem,
                          height: 18*fem,
                          child: Text(
                            'Email',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.125*ffem/fem,
                              color: const Color(0xff7b61ff),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              width: 32*fem,
            ),
            SizedBox(
              // typelaptopmeR (184:14544)
              width: 180*fem,
              height: 180*fem,
              child: Stack(
                children: [
                  Positioned(
                    // bgVKX (184:14545)
                    left: 30*fem,
                    top: 40*fem,
                    child: Align(
                      child: SizedBox(
                        width: 120*fem,
                        height: 100*fem,
                        child: Image.asset(
                          'assets/flowkit/images/bg-vDP.png',
                          width: 120*fem,
                          height: 100*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // bgcQ9 (184:14546)
                    left: 88*fem,
                    top: 46*fem,
                    child: Align(
                      child: SizedBox(
                        width: 4*fem,
                        height: 4*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(2*fem),
                            color: const Color(0xff7b61ff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // label7rh (184:14547)
                    left: 63*fem,
                    top: 77*fem,
                    child: Center(
                      child: Align(
                        child: SizedBox(
                          width: 54*fem,
                          height: 18*fem,
                          child: Text(
                            'Laptop',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.125*ffem/fem,
                              color: const Color(0xff7b61ff),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
          );
  }
}