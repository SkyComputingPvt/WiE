import 'package:flutter/material.dart';

class Scene extends StatelessWidget {
  const Scene({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 209;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SizedBox(
      width: double.infinity,
      child: Container(
        // menu7vH (187:5978)
        padding: EdgeInsets.fromLTRB(20*fem, 20*fem, 20*fem, 20*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          border: Border.all(color: const Color(0xff7b61ff)),
          borderRadius: BorderRadius.circular(5*fem),
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // stateopen3Z3 (187:5979)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 39*fem, 0*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  padding: EdgeInsets.fromLTRB(11*fem, 16.6*fem, 10*fem, 17.6*fem),
                  width: 65*fem,
                  height: 65*fem,
                  decoration: const BoxDecoration (
                    color: Color(0xffffffff),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // rectangle497Ggh (187:5980)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9.53*fem),
                        width: double.infinity,
                        height: 3.67*fem,
                        decoration: BoxDecoration (
                          borderRadius: BorderRadius.circular(5.8666667938*fem),
                          color: const Color(0xff684dff),
                        ),
                      ),
                      Container(
                        // rectangle498krm (187:5981)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10.27*fem),
                        width: double.infinity,
                        height: 3.67*fem,
                        decoration: BoxDecoration (
                          borderRadius: BorderRadius.circular(5.8666667938*fem),
                          color: const Color(0xff684dff),
                        ),
                      ),
                      Container(
                        // rectangle49958M (187:5982)
                        width: double.infinity,
                        height: 3.67*fem,
                        decoration: BoxDecoration (
                          borderRadius: BorderRadius.circular(5.8666667938*fem),
                          color: const Color(0xff684dff),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            TextButton(
              // statecloseDkM (187:5983)
              onPressed: () {},
              style: TextButton.styleFrom (
                padding: EdgeInsets.zero,
              ),
              child: Container(
                width: 65*fem,
                height: 65*fem,
                decoration: const BoxDecoration (
                  color: Color(0xffffffff),
                ),
                child: Stack(
                  children: [
                    Positioned(
                      // rectangle497wwF (187:5984)
                      left: 16*fem,
                      top: 15.5922012329*fem,
                      child: Align(
                        child: SizedBox(
                          width: 34*fem,
                          height: 34*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(5.9179725647*fem),
                              color: const Color(0xff684dff),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // rectangle4983UV (187:5985)
                      left: 30.439453125*fem,
                      top: 30.4015197754*fem,
                      child: Align(
                        child: SizedBox(
                          width: 5.12*fem,
                          height: 2.56*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(5.9179725647*fem),
                              color: const Color(0xff684dff),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // rectangle499js7 (187:5986)
                      left: 16*fem,
                      top: 15.8911056519*fem,
                      child: Align(
                        child: SizedBox(
                          width: 34*fem,
                          height: 34*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(5.9179725647*fem),
                              color: const Color(0xff684dff),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
          );
  }
}