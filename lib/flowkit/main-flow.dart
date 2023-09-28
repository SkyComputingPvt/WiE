import 'package:flutter/material.dart';

class Scene extends StatelessWidget {
  const Scene({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 1792;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SizedBox(
      width: double.infinity,
      child: Container(
        // mainflowRBP (184:14413)
        padding: EdgeInsets.fromLTRB(32*fem, 32*fem, 32*fem, 32*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          borderRadius: BorderRadius.circular(5*fem),
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            SizedBox(
              // typestraightdashednoVh3 (184:14123)
              width: 48*fem,
              height: 48*fem,
              child: Image.asset(
                'assets/flowkit/images/typestraightdashedno.png',
                width: 48*fem,
                height: 48*fem,
              ),
            ),
            SizedBox(
              width: 32*fem,
            ),
            SizedBox(
              // typecurvedashednoCbT (184:14129)
              width: 48*fem,
              height: 48*fem,
              child: Image.asset(
                'assets/flowkit/images/typecurvedashedno.png',
                width: 48*fem,
                height: 48*fem,
              ),
            ),
            SizedBox(
              width: 32*fem,
            ),
            SizedBox(
              // typecurveupdashednoukm (184:14135)
              width: 48*fem,
              height: 48*fem,
              child: Image.asset(
                'assets/flowkit/images/typecurveupdashedno.png',
                width: 48*fem,
                height: 48*fem,
              ),
            ),
            SizedBox(
              width: 32*fem,
            ),
            SizedBox(
              // typesnakedashedno2Kb (184:14142)
              width: 48*fem,
              height: 48*fem,
              child: Image.asset(
                'assets/flowkit/images/typesnakedashedno.png',
                width: 48*fem,
                height: 48*fem,
              ),
            ),
            SizedBox(
              width: 32*fem,
            ),
            SizedBox(
              // typesnakeupdashednoXn9 (184:14148)
              width: 48*fem,
              height: 48*fem,
              child: Image.asset(
                'assets/flowkit/images/typesnakeupdashedno.png',
                width: 48*fem,
                height: 48*fem,
              ),
            ),
            SizedBox(
              width: 32*fem,
            ),
            SizedBox(
              // typeuturndashedno2yo (184:14155)
              width: 48*fem,
              height: 48*fem,
              child: Image.asset(
                'assets/flowkit/images/typeu-turndashedno.png',
                width: 48*fem,
                height: 48*fem,
              ),
            ),
            SizedBox(
              width: 32*fem,
            ),
            SizedBox(
              // typeuturnupdashednounh (184:14161)
              width: 48*fem,
              height: 48*fem,
              child: Image.asset(
                'assets/flowkit/images/typeu-turnupdashedno.png',
                width: 48*fem,
                height: 48*fem,
              ),
            ),
            SizedBox(
              width: 32*fem,
            ),
            SizedBox(
              // typehookdashednoy1s (184:14168)
              width: 48*fem,
              height: 48*fem,
              child: Image.asset(
                'assets/flowkit/images/typehookdashedno.png',
                width: 48*fem,
                height: 48*fem,
              ),
            ),
            SizedBox(
              width: 32*fem,
            ),
            SizedBox(
              // typehookupdashednos7F (184:14174)
              width: 48*fem,
              height: 48*fem,
              child: Image.asset(
                'assets/flowkit/images/typehookupdashedno.png',
                width: 48*fem,
                height: 48*fem,
              ),
            ),
            SizedBox(
              width: 32*fem,
            ),
            SizedBox(
              // typesplitdashednomiR (184:14181)
              width: 48*fem,
              height: 48*fem,
              child: Image.asset(
                'assets/flowkit/images/typesplitdashedno.png',
                width: 48*fem,
                height: 48*fem,
              ),
            ),
            SizedBox(
              width: 32*fem,
            ),
            SizedBox(
              // typeforkdashedno5j7 (184:14192)
              width: 48*fem,
              height: 48*fem,
              child: Image.asset(
                'assets/flowkit/images/typeforkdashedno.png',
                width: 48*fem,
                height: 48*fem,
              ),
            ),
            SizedBox(
              width: 32*fem,
            ),
            SizedBox(
              // typestraightdashedyesbhT (184:14270)
              width: 48*fem,
              height: 48*fem,
              child: Image.asset(
                'assets/flowkit/images/typestraightdashedyes.png',
                width: 48*fem,
                height: 48*fem,
              ),
            ),
            SizedBox(
              width: 32*fem,
            ),
            SizedBox(
              // typecurvedashedyeshVb (184:14283)
              width: 48*fem,
              height: 48*fem,
              child: Image.asset(
                'assets/flowkit/images/typecurvedashedyes.png',
                width: 48*fem,
                height: 48*fem,
              ),
            ),
            SizedBox(
              width: 32*fem,
            ),
            SizedBox(
              // typecurveupdashedyes1mB (184:14296)
              width: 48*fem,
              height: 48*fem,
              child: Image.asset(
                'assets/flowkit/images/typecurveupdashedyes.png',
                width: 48*fem,
                height: 48*fem,
              ),
            ),
            SizedBox(
              width: 32*fem,
            ),
            SizedBox(
              // typesnakedashedyesXUd (184:14309)
              width: 48*fem,
              height: 48*fem,
              child: Image.asset(
                'assets/flowkit/images/typesnakedashedyes.png',
                width: 48*fem,
                height: 48*fem,
              ),
            ),
            SizedBox(
              width: 32*fem,
            ),
            SizedBox(
              // typesnakeupdashedyesEP3 (184:14322)
              width: 48*fem,
              height: 48*fem,
              child: Image.asset(
                'assets/flowkit/images/typesnakeupdashedyes.png',
                width: 48*fem,
                height: 48*fem,
              ),
            ),
            SizedBox(
              width: 32*fem,
            ),
            SizedBox(
              // typeuturndashedyesYed (184:14335)
              width: 48*fem,
              height: 48*fem,
              child: Image.asset(
                'assets/flowkit/images/typeu-turndashedyes.png',
                width: 48*fem,
                height: 48*fem,
              ),
            ),
            SizedBox(
              width: 32*fem,
            ),
            SizedBox(
              // typeuturnupdashedyes3LV (184:14348)
              width: 48*fem,
              height: 48*fem,
              child: Image.asset(
                'assets/flowkit/images/typeu-turnupdashedyes.png',
                width: 48*fem,
                height: 48*fem,
              ),
            ),
            SizedBox(
              width: 32*fem,
            ),
            SizedBox(
              // typehookdashedyesYY9 (184:14361)
              width: 48*fem,
              height: 48*fem,
              child: Image.asset(
                'assets/flowkit/images/typehookdashedyes.png',
                width: 48*fem,
                height: 48*fem,
              ),
            ),
            SizedBox(
              width: 32*fem,
            ),
            SizedBox(
              // typehookupdashedyes3zh (184:14374)
              width: 48*fem,
              height: 48*fem,
              child: Image.asset(
                'assets/flowkit/images/typehookupdashedyes.png',
                width: 48*fem,
                height: 48*fem,
              ),
            ),
            SizedBox(
              width: 32*fem,
            ),
            SizedBox(
              // typesplitdashedyesxbs (184:14387)
              width: 48*fem,
              height: 48*fem,
              child: Image.asset(
                'assets/flowkit/images/typesplitdashedyes.png',
                width: 48*fem,
                height: 48*fem,
              ),
            ),
            SizedBox(
              width: 32*fem,
            ),
            SizedBox(
              // typeforkdashedyesH8M (184:14400)
              width: 48*fem,
              height: 48*fem,
              child: Image.asset(
                'assets/flowkit/images/typeforkdashedyes.png',
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