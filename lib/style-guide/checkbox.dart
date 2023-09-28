import 'package:flutter/material.dart';

class Scene extends StatelessWidget {
  const Scene({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 531;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SizedBox(
      width: double.infinity,
      child: Container(
        // checkboxbiR (187:5952)
        width: double.infinity,
        height: 298*fem,
        decoration: BoxDecoration (
          border: Border.all(color: const Color(0xff7b61ff)),
          borderRadius: BorderRadius.circular(5*fem),
        ),
        child: Stack(
          children: [
            Positioned(
              // statedefaultcheckedfalsevkh (187:5953)
              left: 20*fem,
              top: 136*fem,
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  padding: EdgeInsets.fromLTRB(6.63*fem, 5.63*fem, 6.58*fem, 7.58*fem),
                  width: 53*fem,
                  height: 53*fem,
                  decoration: BoxDecoration (
                    border: Border.all(color: const Color(0xff000000)),
                    color: const Color(0xffffffff),
                  ),
                  child: Center(
                    // vectorBwX (187:5955)
                    child: SizedBox(
                      width: 39.79*fem,
                      height: 39.79*fem,
                      child: Image.asset(
                        'assets/style-guide/images/vector.png',
                        width: 39.79*fem,
                        height: 39.79*fem,
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // statepressedcheckedfalseWyo (187:5956)
              left: 160*fem,
              top: 27*fem,
              child: Align(
                child: SizedBox(
                  width: 53*fem,
                  height: 53*fem,
                  child: TextButton(
                    onPressed: () {},
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: Image.asset(
                      'assets/style-guide/images/statepressed-checkedfalse.png',
                      width: 53*fem,
                      height: 53*fem,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // statereleasedcheckedfalsebVT (187:5959)
              left: 160*fem,
              top: 218*fem,
              child: Align(
                child: SizedBox(
                  width: 53*fem,
                  height: 53*fem,
                  child: TextButton(
                    onPressed: () {},
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: Image.asset(
                      'assets/style-guide/images/statereleased-checkedfalse.png',
                      width: 53*fem,
                      height: 53*fem,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // statereleasedcheckedtruetDf (187:5962)
              left: 320*fem,
              top: 27*fem,
              child: Align(
                child: SizedBox(
                  width: 53*fem,
                  height: 53*fem,
                  child: TextButton(
                    onPressed: () {},
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: Image.asset(
                      'assets/style-guide/images/statereleased-checkedtrue.png',
                      width: 53*fem,
                      height: 53*fem,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // statepressedcheckedtrueZah (187:5965)
              left: 320*fem,
              top: 218*fem,
              child: Align(
                child: SizedBox(
                  width: 53*fem,
                  height: 53*fem,
                  child: TextButton(
                    onPressed: () {},
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: Image.asset(
                      'assets/style-guide/images/statepressed-checkedtrue.png',
                      width: 53*fem,
                      height: 53*fem,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // statecomponent4checkedtrue4XT (187:5968)
              left: 458*fem,
              top: 136*fem,
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  padding: EdgeInsets.fromLTRB(6.63*fem, 5.63*fem, 6.58*fem, 7.58*fem),
                  width: 53*fem,
                  height: 53*fem,
                  decoration: BoxDecoration (
                    border: Border.all(color: const Color(0xff000000)),
                    color: const Color(0xff7b61ff),
                  ),
                  child: Center(
                    // vector8nD (187:5970)
                    child: SizedBox(
                      width: 39.79*fem,
                      height: 39.79*fem,
                      child: Image.asset(
                        'assets/style-guide/images/vector-c7s.png',
                        width: 39.79*fem,
                        height: 39.79*fem,
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