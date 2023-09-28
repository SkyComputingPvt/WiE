import 'package:flutter/material.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  const Scene({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 2074;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SizedBox(
      width: double.infinity,
      child: Container(
        // colourtokenxQq (5:4889)
        padding: EdgeInsets.fromLTRB(0.27*fem, 0*fem, 0*fem, 706*fem),
        width: double.infinity,
        decoration: const BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupgsa9fa9 (5Gd2STchfhBCH8fozPgsA9)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 81.73*fem, 48*fem),
              width: double.infinity,
              height: 140*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // autogroup7c7jnem (5Gd2Y3HjgSPw2o1Aqr7c7j)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 542*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(80*fem, 80*fem, 80*fem, 31*fem),
                    width: 1024*fem,
                    height: double.infinity,
                    child: Text(
                      'Typography',
                      style: SafeGoogleFont (
                        'Roboto',
                        fontSize: 24*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.1725*ffem/fem,
                        color: const Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // humaninterfaceguidelinetypogra (5:4892)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 23*fem),
                    child: Text(
                      'Human Interface Guideline : Typography',
                      style: SafeGoogleFont (
                        'Roboto',
                        fontSize: 24*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.1725*ffem/fem,
                        color: const Color(0xff000000),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // line5fry (5:4901)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 59*fem),
              width: 2110*fem,
              height: 1*fem,
              decoration: const BoxDecoration (
                color: Color(0xffb7b7b7),
              ),
            ),
            Container(
              // autogroupjkuqAYq (5Gd2dHdzZM9wQoZE18JkUq)
              margin: EdgeInsets.fromLTRB(144*fem, 0*fem, 505.73*fem, 130*fem),
              width: double.infinity,
              height: 214*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // frame21H7f (5:4893)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 604*fem, 0*fem),
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // fortitles1pM (5:4894)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 29*fem),
                          child: Text(
                            'FOR TITLES',
                            style: SafeGoogleFont (
                              'Roboto',
                              fontSize: 24*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.1725*ffem/fem,
                              letterSpacing: 2.4*fem,
                              color: const Color(0xff6a6c71),
                            ),
                          ),
                        ),
                        Container(
                          // poppinsX21 (5:4895)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 24*fem),
                          child: Text(
                            'Poppins',
                            style: SafeGoogleFont (
                              'SF UI Display',
                              fontSize: 80*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.2575*ffem/fem,
                              color: const Color(0xff2a2d34),
                            ),
                          ),
                        ),
                        Text(
                          // regularmediumsemiboldboldESD (5:4896)
                          'Regular, Medium, Semibold, Bold',
                          style: SafeGoogleFont (
                            'SF UI Text',
                            fontSize: 24*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.2575*ffem/fem,
                            color: const Color(0xff6a6c71),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // frame22kvM (5:4897)
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // forbodylabelsplaceholdersv49 (5:4898)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 26*fem),
                          child: Text(
                            'FOR BODY, LABELS & PLACEHOLDERS',
                            style: SafeGoogleFont (
                              'Roboto',
                              fontSize: 24*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.1725*ffem/fem,
                              letterSpacing: 2.4*fem,
                              color: const Color(0xff6a6c71),
                            ),
                          ),
                        ),
                        Container(
                          // poppinsQV7 (5:4899)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 21*fem),
                          child: Text(
                            'Poppins',
                            style: SafeGoogleFont (
                              'SF UI Text',
                              fontSize: 80*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.2575*ffem/fem,
                              color: const Color(0xff2a2d34),
                            ),
                          ),
                        ),
                        Text(
                          // regularmediumsemiboldboldWo3 (5:4900)
                          'Regular, Medium, Semibold, Bold',
                          style: SafeGoogleFont (
                            'SF UI Text',
                            fontSize: 24*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.2575*ffem/fem,
                            color: const Color(0xff6a6c71),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // frame25ePT (5:4902)
              margin: EdgeInsets.fromLTRB(151.73*fem, 0*fem, 251*fem, 0*fem),
              width: double.infinity,
              height: 421*fem,
              child: Stack(
                children: [
                  Positioned(
                    // frame24AMo (5:4903)
                    left: 0*fem,
                    top: 0*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(8*fem, 8*fem, 378.75*fem, 8*fem),
                      width: 1671*fem,
                      height: 61*fem,
                      decoration: BoxDecoration (
                        border: Border.all(color: const Color(0xffcccdce)),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // frame23F8M (5:4904)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 363.75*fem, 0*fem),
                            padding: EdgeInsets.fromLTRB(24*fem, 8*fem, 24*fem, 6*fem),
                            width: 823.5*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              border: Border.all(color: const Color(0xffcccdce)),
                            ),
                            child: Text(
                              'Type',
                              style: SafeGoogleFont (
                                'SF UI Text',
                                fontSize: 24*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.2575*ffem/fem,
                                color: const Color(0xff2a2d34),
                              ),
                            ),
                          ),
                          Container(
                            // fontsizeWpy (5:4907)
                            margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                            child: Text(
                              'Font Size',
                              style: SafeGoogleFont (
                                'SF UI Text',
                                fontSize: 24*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.2575*ffem/fem,
                                color: const Color(0xff2a2d34),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // frame25Eky (5:4908)
                    left: 0*fem,
                    top: 60*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(8*fem, 8*fem, 411.25*fem, 8*fem),
                      width: 1671*fem,
                      height: 61*fem,
                      decoration: BoxDecoration (
                        border: Border.all(color: const Color(0xffcccdce)),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // frame23L3K (5:4909)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 404.25*fem, 0*fem),
                            padding: EdgeInsets.fromLTRB(24*fem, 8*fem, 24*fem, 6*fem),
                            width: 823.5*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              border: Border.all(color: const Color(0xffcccdce)),
                            ),
                            child: Text(
                              'Main Title',
                              style: SafeGoogleFont (
                                'SF UI Text',
                                fontSize: 24*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.2575*ffem/fem,
                                color: const Color(0xff6a6c71),
                              ),
                            ),
                          ),
                          Container(
                            // C5X (5:4912)
                            margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                            child: Text(
                              '28',
                              style: SafeGoogleFont (
                                'SF UI Text',
                                fontSize: 24*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.2575*ffem/fem,
                                color: const Color(0xff6a6c71),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // frame30ukd (5:4913)
                    left: 0*fem,
                    top: 120*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(8*fem, 8*fem, 409.75*fem, 8*fem),
                      width: 1671*fem,
                      height: 61*fem,
                      decoration: BoxDecoration (
                        border: Border.all(color: const Color(0xffcccdce)),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // frame23or1 (5:4914)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 405.75*fem, 0*fem),
                            padding: EdgeInsets.fromLTRB(24*fem, 8*fem, 24*fem, 6*fem),
                            width: 823.5*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              border: Border.all(color: const Color(0xffcccdce)),
                            ),
                            child: Text(
                              'Second Title',
                              style: SafeGoogleFont (
                                'SF UI Text',
                                fontSize: 24*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.2575*ffem/fem,
                                color: const Color(0xff6a6c71),
                              ),
                            ),
                          ),
                          Container(
                            // 5Yd (5:4917)
                            margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                            child: Text(
                              '18',
                              style: SafeGoogleFont (
                                'SF UI Text',
                                fontSize: 24*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.2575*ffem/fem,
                                color: const Color(0xff6a6c71),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // frame26eEM (5:4918)
                    left: 0*fem,
                    top: 180*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(8*fem, 8*fem, 409.75*fem, 8*fem),
                      width: 1671*fem,
                      height: 61*fem,
                      decoration: BoxDecoration (
                        border: Border.all(color: const Color(0xffcccdce)),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // frame23KrH (5:4919)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 405.75*fem, 0*fem),
                            padding: EdgeInsets.fromLTRB(24*fem, 8*fem, 24*fem, 6*fem),
                            width: 823.5*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              border: Border.all(color: const Color(0xffcccdce)),
                            ),
                            child: Text(
                              'Body',
                              style: SafeGoogleFont (
                                'SF UI Text',
                                fontSize: 24*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.2575*ffem/fem,
                                color: const Color(0xff6a6c71),
                              ),
                            ),
                          ),
                          Container(
                            // C9P (5:4922)
                            margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                            child: Text(
                              '16',
                              style: SafeGoogleFont (
                                'SF UI Text',
                                fontSize: 24*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.2575*ffem/fem,
                                color: const Color(0xff6a6c71),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // frame27hrq (5:4923)
                    left: 0*fem,
                    top: 240*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(8*fem, 8*fem, 409.75*fem, 8*fem),
                      width: 1671*fem,
                      height: 61*fem,
                      decoration: BoxDecoration (
                        border: Border.all(color: const Color(0xffcccdce)),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // frame23CHo (5:4924)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 405.75*fem, 0*fem),
                            padding: EdgeInsets.fromLTRB(24*fem, 8*fem, 24*fem, 6*fem),
                            width: 823.5*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              border: Border.all(color: const Color(0xffcccdce)),
                            ),
                            child: Text(
                              'Label',
                              style: SafeGoogleFont (
                                'SF UI Text',
                                fontSize: 24*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.2575*ffem/fem,
                                color: const Color(0xff6a6c71),
                              ),
                            ),
                          ),
                          Container(
                            // 5cV (5:4927)
                            margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                            child: Text(
                              '14',
                              style: SafeGoogleFont (
                                'SF UI Text',
                                fontSize: 24*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.2575*ffem/fem,
                                color: const Color(0xff6a6c71),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // frame28oYV (5:4928)
                    left: 0*fem,
                    top: 300*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(8*fem, 8*fem, 409.25*fem, 8*fem),
                      width: 1671*fem,
                      height: 61*fem,
                      decoration: BoxDecoration (
                        border: Border.all(color: const Color(0xffcccdce)),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // frame23UuX (5:4929)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 406.25*fem, 0*fem),
                            padding: EdgeInsets.fromLTRB(24*fem, 8*fem, 24*fem, 6*fem),
                            width: 823.5*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              border: Border.all(color: const Color(0xffcccdce)),
                            ),
                            child: Text(
                              'Placeholder',
                              style: SafeGoogleFont (
                                'SF UI Text',
                                fontSize: 24*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.2575*ffem/fem,
                                color: const Color(0xff6a6c71),
                              ),
                            ),
                          ),
                          Container(
                            // xZo (5:4932)
                            margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                            child: Text(
                              '15',
                              style: SafeGoogleFont (
                                'SF UI Text',
                                fontSize: 24*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.2575*ffem/fem,
                                color: const Color(0xff6a6c71),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // frame29UY9 (5:4933)
                    left: 0*fem,
                    top: 360*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(8*fem, 8*fem, 409.25*fem, 8*fem),
                      width: 1671*fem,
                      height: 61*fem,
                      decoration: BoxDecoration (
                        border: Border.all(color: const Color(0xffcccdce)),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // frame23BBf (5:4934)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 406.25*fem, 0*fem),
                            padding: EdgeInsets.fromLTRB(24*fem, 8*fem, 24*fem, 6*fem),
                            width: 823.5*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              border: Border.all(color: const Color(0xffcccdce)),
                            ),
                            child: Text(
                              'Caption',
                              style: SafeGoogleFont (
                                'SF UI Text',
                                fontSize: 24*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.2575*ffem/fem,
                                color: const Color(0xff6a6c71),
                              ),
                            ),
                          ),
                          Container(
                            // fMj (5:4937)
                            margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                            child: Text(
                              '12',
                              style: SafeGoogleFont (
                                'SF UI Text',
                                fontSize: 24*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.2575*ffem/fem,
                                color: const Color(0xff6a6c71),
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
          ],
        ),
      ),
          );
  }
}