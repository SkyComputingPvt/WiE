import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 2074;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // colourtokenCw3 (5:4812)
        padding: EdgeInsets.fromLTRB(0.27*fem, 0*fem, 0*fem, 172*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // autogroupvcvwXTX (5Gczvfoea2jguzLvxtvCVw)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 48*fem),
              padding: EdgeInsets.fromLTRB(80*fem, 80*fem, 80*fem, 31*fem),
              width: 1024*fem,
              child: Text(
                'Colour Tokens ',
                style: SafeGoogleFont (
                  'Roboto',
                  fontSize: 24*ffem,
                  fontWeight: FontWeight.w700,
                  height: 1.1725*ffem/fem,
                  color: Color(0xff000000),
                ),
              ),
            ),
            Container(
              // line5CJm (5:4815)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 62*fem),
              width: 2110*fem,
              height: 1*fem,
              decoration: BoxDecoration (
                color: Color(0xffb7b7b7),
              ),
            ),
            Container(
              // frame148CR (5:4816)
              margin: EdgeInsets.fromLTRB(76.73*fem, 0*fem, 0*fem, 66*fem),
              width: 346*fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // maincolorsSyo (5:4817)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                    child: Text(
                      'Main Colors',
                      style: SafeGoogleFont (
                        'Roboto',
                        fontSize: 16*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.1725*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // frame10Mqs (5:4818)
                    width: double.infinity,
                    height: 205*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // frame9usP (5:4819)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 34*fem, 0*fem),
                          width: 156*fem,
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // darklavender2h7 (5:4820)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                width: double.infinity,
                                height: 156*fem,
                                decoration: BoxDecoration (
                                  color: Color(0xffffc107),
                                ),
                              ),
                              Container(
                                // middlegreenxam (5:4821)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                child: Text(
                                  'Middle Green',
                                  style: SafeGoogleFont (
                                    'Roboto',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.1725*ffem/fem,
                                    color: Color(0xff696969),
                                  ),
                                ),
                              ),
                              Text(
                                // eGbT (5:4822)
                                '#50924E',
                                style: SafeGoogleFont (
                                  'Roboto',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.1725*ffem/fem,
                                  color: Color(0xff696969),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // frame8QxZ (5:4823)
                          width: 156*fem,
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // purplekFj (5:4824)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                width: double.infinity,
                                height: 156*fem,
                                decoration: BoxDecoration (
                                  color: Color(0xff343a40),
                                ),
                              ),
                              Container(
                                // naplesyellowt73 (5:4825)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                child: Text(
                                  'Naples Yellow',
                                  style: SafeGoogleFont (
                                    'Roboto',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.1725*ffem/fem,
                                    color: Color(0xff696969),
                                  ),
                                ),
                              ),
                              Text(
                                // ffd662PpV (5:4826)
                                '#FFD662',
                                style: SafeGoogleFont (
                                  'Roboto',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.1725*ffem/fem,
                                  color: Color(0xff696969),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // frame16w5K (5:4836)
              margin: EdgeInsets.fromLTRB(77*fem, 0*fem, 0*fem, 58*fem),
              width: 536*fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // backgroundsUm (5:4837)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                    child: Text(
                      'Background',
                      style: SafeGoogleFont (
                        'Roboto',
                        fontSize: 16*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.1725*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // frame11oNR (5:4838)
                    width: double.infinity,
                    height: 205*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // frame9kHf (5:4839)
                          width: 156*fem,
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // azurewebcolorW1w (5:4840)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                width: double.infinity,
                                height: 156*fem,
                                decoration: BoxDecoration (
                                  color: Color(0xffe1e8eb),
                                ),
                              ),
                              Container(
                                // lightgrayETj (5:4841)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                child: Text(
                                  'Light Gray',
                                  style: SafeGoogleFont (
                                    'Roboto',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.1725*ffem/fem,
                                    color: Color(0xff696969),
                                  ),
                                ),
                              ),
                              Text(
                                // d3d3d3jvH (5:4842)
                                '#D3D3D3',
                                style: SafeGoogleFont (
                                  'Roboto',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.1725*ffem/fem,
                                  color: Color(0xff696969),
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          width: 34*fem,
                        ),
                        Container(
                          // frame10sFo (5:4843)
                          width: 156*fem,
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // lotionpB3 (5:4844)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                width: double.infinity,
                                height: 156*fem,
                                decoration: BoxDecoration (
                                  color: Color(0xfffafafa),
                                ),
                              ),
                              Container(
                                // lotionZPX (5:4845)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                child: Text(
                                  'Lotion',
                                  style: SafeGoogleFont (
                                    'Roboto',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.1725*ffem/fem,
                                    color: Color(0xff696969),
                                  ),
                                ),
                              ),
                              Text(
                                // fafafatRo (5:4846)
                                '#FAFAFA',
                                style: SafeGoogleFont (
                                  'Roboto',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.1725*ffem/fem,
                                  color: Color(0xff696969),
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          width: 34*fem,
                        ),
                        Container(
                          // frame7pKT (5:4847)
                          width: 156*fem,
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // white9Mj (5:4848)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                width: double.infinity,
                                height: 156*fem,
                                decoration: BoxDecoration (
                                  color: Color(0xffffffff),
                                ),
                              ),
                              Container(
                                // whiteVAh (5:4849)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                child: Text(
                                  'White',
                                  style: SafeGoogleFont (
                                    'Roboto',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.1725*ffem/fem,
                                    color: Color(0xff696969),
                                  ),
                                ),
                              ),
                              Text(
                                // ffffffQYZ (5:4850)
                                '#FFFFFF',
                                style: SafeGoogleFont (
                                  'Roboto',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.1725*ffem/fem,
                                  color: Color(0xff696969),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // frame179m3 (5:4851)
              margin: EdgeInsets.fromLTRB(77*fem, 0*fem, 0*fem, 48*fem),
              width: 726*fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // textJ89 (5:4852)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                    child: Text(
                      'Text',
                      style: SafeGoogleFont (
                        'Roboto',
                        fontSize: 16*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.1725*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // frame13Dku (5:4853)
                    width: double.infinity,
                    height: 205*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // frame10yEH (5:4854)
                          width: 156*fem,
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // darklavenderiBs (5:4855)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                width: double.infinity,
                                height: 156*fem,
                                decoration: BoxDecoration (
                                  color: Color(0xff191b1f),
                                ),
                              ),
                              Container(
                                // gunmetalStZ (5:4856)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                child: Text(
                                  'Gunmetal',
                                  style: SafeGoogleFont (
                                    'Roboto',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.1725*ffem/fem,
                                    color: Color(0xff696969),
                                  ),
                                ),
                              ),
                              Text(
                                // a2d34ApZ (5:4857)
                                '#2A2D34',
                                style: SafeGoogleFont (
                                  'Roboto',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.1725*ffem/fem,
                                  color: Color(0xff696969),
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          width: 34*fem,
                        ),
                        Container(
                          // frame12Vrq (5:4858)
                          width: 156*fem,
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // purple49F (5:4859)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                width: double.infinity,
                                height: 156*fem,
                                decoration: BoxDecoration (
                                  color: Color(0xff7952b3),
                                ),
                              ),
                              Container(
                                // naplesyellowPSR (5:4860)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                child: Text(
                                  'Naples Yellow',
                                  style: SafeGoogleFont (
                                    'Roboto',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.1725*ffem/fem,
                                    color: Color(0xff696969),
                                  ),
                                ),
                              ),
                              Text(
                                // ffd662KL5 (5:4861)
                                '#FFD662',
                                style: SafeGoogleFont (
                                  'Roboto',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.1725*ffem/fem,
                                  color: Color(0xff696969),
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          width: 34*fem,
                        ),
                        Container(
                          // frame8et9 (5:4862)
                          width: 156*fem,
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // gunmetalJC1 (5:4863)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                width: double.infinity,
                                height: 156*fem,
                                decoration: BoxDecoration (
                                  color: Color(0xff343a40),
                                ),
                              ),
                              Container(
                                // darksilverS3K (5:4864)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                child: Text(
                                  'Dark Silver',
                                  style: SafeGoogleFont (
                                    'Roboto',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.1725*ffem/fem,
                                    color: Color(0xff696969),
                                  ),
                                ),
                              ),
                              Text(
                                // a6c71xGZ (5:4865)
                                '#6A6C71',
                                style: SafeGoogleFont (
                                  'Roboto',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.1725*ffem/fem,
                                  color: Color(0xff696969),
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          width: 34*fem,
                        ),
                        Container(
                          // frame7gyF (5:4866)
                          width: 156*fem,
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // textwhiteEzm (5:4867)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                width: double.infinity,
                                height: 156*fem,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xffffffff)),
                                  color: Color(0xffffffff),
                                ),
                              ),
                              Container(
                                // textwhiteaoj (5:4868)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                child: Text(
                                  'Text-White ',
                                  style: SafeGoogleFont (
                                    'Roboto',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.1725*ffem/fem,
                                    color: Color(0xff696969),
                                  ),
                                ),
                              ),
                              Text(
                                // ffffffJzd (5:4869)
                                '#FFFFFF',
                                style: SafeGoogleFont (
                                  'Roboto',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.1725*ffem/fem,
                                  color: Color(0xff696969),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // frame18qzZ (5:4870)
              margin: EdgeInsets.fromLTRB(77*fem, 0*fem, 0*fem, 0*fem),
              width: 726*fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // systemsaSM (5:4871)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                    child: Text(
                      'Systems',
                      style: SafeGoogleFont (
                        'Roboto',
                        fontSize: 16*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.1725*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // frame13hms (5:4872)
                    width: double.infinity,
                    height: 369*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // frame9TW9 (5:4873)
                          width: 156*fem,
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // errornoK (5:4874)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                width: double.infinity,
                                height: 156*fem,
                                decoration: BoxDecoration (
                                  color: Color(0xffff2626),
                                ),
                              ),
                              Container(
                                // errorjCm (184:12513)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                width: double.infinity,
                                height: 156*fem,
                                decoration: BoxDecoration (
                                  color: Color(0xffff2626),
                                ),
                              ),
                              Container(
                                // errorsZs (5:4875)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                child: Text(
                                  'Error',
                                  style: SafeGoogleFont (
                                    'Roboto',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.1725*ffem/fem,
                                    color: Color(0xff696969),
                                  ),
                                ),
                              ),
                              Text(
                                // ff2626BqT (5:4876)
                                '#FF2626',
                                style: SafeGoogleFont (
                                  'Roboto',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.1725*ffem/fem,
                                  color: Color(0xff696969),
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          width: 34*fem,
                        ),
                        Container(
                          // frame8XPX (5:4877)
                          width: 156*fem,
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // infoH7o (5:4878)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                width: double.infinity,
                                height: 156*fem,
                                decoration: BoxDecoration (
                                  color: Color(0xff0a9eeb),
                                ),
                              ),
                              Container(
                                // infocQy (184:12514)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                width: double.infinity,
                                height: 156*fem,
                                decoration: BoxDecoration (
                                  color: Color(0xff0a9eeb),
                                ),
                              ),
                              Container(
                                // infom2y (5:4879)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                child: Text(
                                  'Info',
                                  style: SafeGoogleFont (
                                    'Roboto',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.1725*ffem/fem,
                                    color: Color(0xff696969),
                                  ),
                                ),
                              ),
                              Text(
                                // a3fft7b (5:4880)
                                '#22A3FF',
                                style: SafeGoogleFont (
                                  'Roboto',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.1725*ffem/fem,
                                  color: Color(0xff696969),
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          width: 34*fem,
                        ),
                        Container(
                          // frame7pmw (5:4881)
                          width: 156*fem,
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // warningmSH (5:4882)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                width: double.infinity,
                                height: 156*fem,
                                decoration: BoxDecoration (
                                  color: Color(0xffffc107),
                                ),
                              ),
                              Container(
                                // infoKCu (184:12515)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                width: double.infinity,
                                height: 156*fem,
                                decoration: BoxDecoration (
                                  color: Color(0xffffc107),
                                ),
                              ),
                              Container(
                                // warningTpu (5:4883)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                child: Text(
                                  'Warning',
                                  style: SafeGoogleFont (
                                    'Roboto',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.1725*ffem/fem,
                                    color: Color(0xff696969),
                                  ),
                                ),
                              ),
                              Text(
                                // ffc63ebgD (5:4884)
                                '#FFC63E',
                                style: SafeGoogleFont (
                                  'Roboto',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.1725*ffem/fem,
                                  color: Color(0xff696969),
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          width: 34*fem,
                        ),
                        Container(
                          // frame6wVB (5:4885)
                          width: 156*fem,
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // successgxZ (5:4886)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                width: double.infinity,
                                height: 156*fem,
                                decoration: BoxDecoration (
                                  color: Color(0xff11ab00),
                                ),
                              ),
                              Container(
                                // success2Wd (184:12517)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                width: double.infinity,
                                height: 156*fem,
                                decoration: BoxDecoration (
                                  color: Color(0xff11ab00),
                                ),
                              ),
                              Container(
                                // successZmT (5:4887)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                child: Text(
                                  'Success',
                                  style: SafeGoogleFont (
                                    'Roboto',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.1725*ffem/fem,
                                    color: Color(0xff696969),
                                  ),
                                ),
                              ),
                              Text(
                                // a116Fb (5:4888)
                                '#259A11',
                                style: SafeGoogleFont (
                                  'Roboto',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.1725*ffem/fem,
                                  color: Color(0xff696969),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
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