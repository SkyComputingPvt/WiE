import 'package:flutter/material.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  const Scene({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 272;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SizedBox(
      width: double.infinity,
      child: Container(
        // annotatesingle5hK (184:14481)
        padding: EdgeInsets.fromLTRB(32*fem, 32*fem, 32*fem, 32*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          borderRadius: BorderRadius.circular(5*fem),
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // dashednosolidyesPT7 (184:14478)
              padding: EdgeInsets.fromLTRB(8*fem, 8*fem, 8*fem, 8*fem),
              width: 48*fem,
              height: 48*fem,
              child: Container(
                // L7T (184:14479)
                width: double.infinity,
                height: double.infinity,
                decoration: BoxDecoration (
                  border: Border.all(color: const Color(0xff7b61ff)),
                  color: const Color(0xff7b61ff),
                  borderRadius: BorderRadius.circular(28*fem),
                ),
                child: Center(
                  child: Center(
                    child: Text(
                      '1',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 16*ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.125*ffem/fem,
                        color: const Color(0xffffffff),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            SizedBox(
              width: 32*fem,
            ),
            Container(
              // dashednosolidnomiZ (184:14472)
              padding: EdgeInsets.fromLTRB(8*fem, 8*fem, 8*fem, 8*fem),
              width: 48*fem,
              height: 48*fem,
              child: Container(
                // upm (184:14474)
                width: double.infinity,
                height: double.infinity,
                decoration: BoxDecoration (
                  border: Border.all(color: const Color(0xff7b61ff)),
                  color: const Color(0xffffffff),
                  borderRadius: BorderRadius.circular(28*fem),
                ),
                child: Center(
                  child: Center(
                    child: Text(
                      '1',
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
            SizedBox(
              width: 32*fem,
            ),
            Container(
              // dashedyessolidnoo9T (184:14475)
              padding: EdgeInsets.fromLTRB(8*fem, 8*fem, 8*fem, 8*fem),
              width: 48*fem,
              height: 48*fem,
              child: Container(
                // wFf (184:14476)
                width: double.infinity,
                height: double.infinity,
                decoration: BoxDecoration (
                  border: Border.all(color: const Color(0xff7b61ff)),
                  color: const Color(0xffffffff),
                  borderRadius: BorderRadius.circular(28*fem),
                ),
                child: Center(
                  child: Center(
                    child: Text(
                      '1',
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
          );
  }
}