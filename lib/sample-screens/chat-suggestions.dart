import 'package:flutter/material.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  const Scene({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SizedBox(
      width: double.infinity,
      child: Container(
        // chatsuggestionsapH (187:5996)
        width: double.infinity,
        height: 812*fem,
        decoration: const BoxDecoration (
          color: Color(0xffd9d9d9),
        ),
        child: Container(
          // chatscreenivV (184:13964)
          width: double.infinity,
          height: double.infinity,
          decoration: const BoxDecoration (
            color: Color(0xffffc107),
          ),
          child: Stack(
            children: [
              Positioned(
                // homeindicatorF9j (I184:13971;5:3093)
                left: 121*fem,
                top: 799*fem,
                child: Align(
                  child: SizedBox(
                    width: 134*fem,
                    height: 5*fem,
                    child: Container(
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(100*fem),
                        color: const Color(0xff000000),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // rectangle1wYM (184:13972)
                left: 0*fem,
                top: 111.1960449219*fem,
                child: Align(
                  child: SizedBox(
                    width: 375*fem,
                    height: 701.18*fem,
                    child: Container(
                      decoration: BoxDecoration (
                        color: const Color(0xfffafafa),
                        borderRadius: BorderRadius.only (
                          topLeft: Radius.circular(40*fem),
                          topRight: Radius.circular(40*fem),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // frame48eBs (184:13973)
                left: 13*fem,
                top: 53*fem,
                child: Align(
                  child: SizedBox(
                    width: 32*fem,
                    height: 32*fem,
                    child: Image.asset(
                      'assets/sample-screens/images/frame-48-TDT.png',
                      width: 32*fem,
                      height: 32*fem,
                    ),
                  ),
                ),
              ),
              Positioned(
                // group1756kVo (184:13976)
                left: 52.6667480469*fem,
                top: 45*fem,
                child: Container(
                  width: 122.67*fem,
                  height: 50*fem,
                  decoration: BoxDecoration (
                    borderRadius: BorderRadius.circular(9999*fem),
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // avatar4Fb (184:13977)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.67*fem, 0*fem),
                        width: 50*fem,
                        height: double.infinity,
                        decoration: BoxDecoration (
                          color: const Color(0xffa0aec0),
                          borderRadius: BorderRadius.circular(9999*fem),
                        ),
                        child: Stack(
                          children: [
                            Positioned(
                              // nameApR (I184:13977;1111:9642)
                              left: 11*fem,
                              top: 11.5*fem,
                              child: Center(
                                child: Align(
                                  child: SizedBox(
                                    width: 26*fem,
                                    height: 25*fem,
                                    child: Text(
                                      'TA',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 20*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.2125*ffem/fem,
                                        color: const Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // imageSX3 (I184:13977;1102:9368)
                              left: 0*fem,
                              top: 0*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 48*fem,
                                  height: 48*fem,
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.circular(9999*fem),
                                    child: Image.asset(
                                      'assets/sample-screens/images/image-7Ld.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // avatarbadgeYa5 (I184:13977;1102:9369)
                              left: 34*fem,
                              top: 34*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 16*fem,
                                  height: 16*fem,
                                  child: Container(
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(8*fem),
                                      border: Border.all(color: const Color(0xffffffff)),
                                      color: const Color(0xff38a169),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // group1076rKs (184:13978)
                        margin: EdgeInsets.fromLTRB(0*fem, 6*fem, 0*fem, 4*fem),
                        height: double.infinity,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // theresanjK (184:13980)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                              child: Text(
                                'Theresa ',
                                style: SafeGoogleFont (
                                  'Poppins',
                                  fontSize: 15*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.2*ffem/fem,
                                  color: const Color(0xffffffff),
                                ),
                              ),
                            ),
                            Text(
                              // onlineVtd (184:13979)
                              'Online',
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 13*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.5*ffem/fem,
                                color: const Color(0xffffffff),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                // menubar2df (184:13981)
                left: 0*fem,
                top: 502*fem,
                child: Container(
                  padding: EdgeInsets.fromLTRB(17.5*fem, 6.5*fem, 16*fem, 6.5*fem),
                  width: 375*fem,
                  height: 61*fem,
                  decoration: const BoxDecoration (
                    color: Color(0xffffffff),
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // group1728Jr5 (184:13982)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.5*fem, 0*fem),
                        width: 21*fem,
                        height: 16.5*fem,
                        child: Image.asset(
                          'assets/sample-screens/images/group-1728-C8Z.png',
                          width: 21*fem,
                          height: 16.5*fem,
                        ),
                      ),
                      Container(
                        // group1104SBb (184:13984)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                        padding: EdgeInsets.fromLTRB(13.61*fem, 10.24*fem, 99.77*fem, 9.76*fem),
                        height: double.infinity,
                        decoration: BoxDecoration (
                          color: const Color(0xffecf0f0),
                          borderRadius: BorderRadius.circular(43*fem),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // vuesaxbulkmicrophone2w8M (184:13986)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8.25*fem, 0*fem),
                              width: 29.37*fem,
                              height: 28*fem,
                              child: Image.asset(
                                'assets/sample-screens/images/vuesax-bulk-microphone-2-vwK.png',
                                width: 29.37*fem,
                                height: 28*fem,
                              ),
                            ),
                            Container(
                              // typeyourmessageSL1 (184:13991)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.47*fem),
                              child: Text(
                                'Type your message',
                                style: SafeGoogleFont (
                                  'Poppins',
                                  fontSize: 13*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.5*ffem/fem,
                                  color: const Color(0xff5b5b5b),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // group1727kLh (184:13992)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                        width: 24*fem,
                        height: 22.26*fem,
                        child: Image.asset(
                          'assets/sample-screens/images/group-1727-YVo.png',
                          width: 24*fem,
                          height: 22.26*fem,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                // chatfTf (184:13994)
                left: 15*fem,
                top: -140*fem,
                child: SizedBox(
                  width: 343*fem,
                  height: 552*fem,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      Container(
                        // group1114mmb (184:14032)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 24*fem),
                        padding: EdgeInsets.fromLTRB(18.2*fem, 11*fem, 16*fem, 13*fem),
                        width: 298*fem,
                        height: 45*fem,
                        decoration: BoxDecoration (
                          color: const Color(0xff7952b3),
                          borderRadius: BorderRadius.only (
                            topLeft: Radius.circular(12*fem),
                            topRight: Radius.circular(12*fem),
                            bottomRight: Radius.circular(2*fem),
                            bottomLeft: Radius.circular(12*fem),
                          ),
                        ),
                        child: SizedBox(
                          // group1813Ev5 (184:14034)
                          width: double.infinity,
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // sosorrymaybenexttimeaj3 (184:14035)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 66.8*fem, 0*fem),
                                child: Text(
                                  'So sorry, maybe next time',
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.4500000817*ffem/fem,
                                    color: const Color(0xffffffff),
                                  ),
                                ),
                              ),
                              SizedBox(
                                // read1HdT (184:14036)
                                width: 16*fem,
                                height: 8*fem,
                                child: Image.asset(
                                  'assets/sample-screens/images/read-1-vCh.png',
                                  width: 16*fem,
                                  height: 8*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Container(
                        // group1812pNV (184:14025)
                        margin: EdgeInsets.fromLTRB(63.2*fem, 0*fem, 16*fem, 107*fem),
                        width: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Container(
                              // ihavesomemeetingnowM7X (184:14026)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 66.8*fem, 0*fem),
                              child: Text(
                                'I have some meeting now',
                                style: SafeGoogleFont (
                                  'Poppins',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.4500000817*ffem/fem,
                                  color: const Color(0xffffffff),
                                ),
                              ),
                            ),
                            Container(
                              // read1TRT (184:14027)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                              width: 16*fem,
                              height: 8*fem,
                              child: Image.asset(
                                'assets/sample-screens/images/read-1-ZbF.png',
                                width: 16*fem,
                                height: 8*fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // setting2aky (184:14041)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 34*fem),
                        width: 24*fem,
                        height: 24*fem,
                        child: Image.asset(
                          'assets/sample-screens/images/setting-2-W8H.png',
                          width: 24*fem,
                          height: 24*fem,
                        ),
                      ),
                      Container(
                        // group1108JS5 (184:14011)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                        padding: EdgeInsets.fromLTRB(18.2*fem, 17*fem, 16*fem, 12*fem),
                        width: 298*fem,
                        height: 53*fem,
                        decoration: BoxDecoration (
                          color: const Color(0xff7952b3),
                          borderRadius: BorderRadius.only (
                            topLeft: Radius.circular(12*fem),
                            topRight: Radius.circular(12*fem),
                            bottomRight: Radius.circular(2*fem),
                            bottomLeft: Radius.circular(12*fem),
                          ),
                        ),
                        child: SizedBox(
                          // group1814PCd (184:14013)
                          width: double.infinity,
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // hialvingoodmorningLtZ (184:14014)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 69.8*fem, 3*fem),
                                child: Text(
                                  'Hi Alvin, good morning!! 🌅',
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.4500000817*ffem/fem,
                                    color: const Color(0xffffffff),
                                  ),
                                ),
                              ),
                              SizedBox(
                                // read1Sgh (184:14015)
                                width: 16*fem,
                                height: 8*fem,
                                child: Image.asset(
                                  'assets/sample-screens/images/read-1-Yqf.png',
                                  width: 16*fem,
                                  height: 8*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Container(
                        // group1109mys (184:14008)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 82*fem, 12*fem),
                        padding: EdgeInsets.fromLTRB(16.78*fem, 16*fem, 16.78*fem, 13*fem),
                        width: 261*fem,
                        decoration: const BoxDecoration (
                          image: DecorationImage (
                            fit: BoxFit.cover,
                            image: AssetImage (
                              'assets/sample-screens/images/rectangle-918-1YV.png',
                            ),
                          ),
                        ),
                        child: Align(
                          // halogoodmorningwhatsupmant2u (184:14010)
                          alignment: Alignment.centerLeft,
                          child: SizedBox(
                            child: Container(
                              constraints: BoxConstraints (
                                maxWidth: 188*fem,
                              ),
                              child: Text(
                                'Halo! Good Morning, whats up man?',
                                style: SafeGoogleFont (
                                  'Poppins',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.4500000817*ffem/fem,
                                  color: const Color(0xff3d4260),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Container(
                        // group1106PEZ (184:14000)
                        margin: EdgeInsets.fromLTRB(45*fem, 0*fem, 0*fem, 12*fem),
                        padding: EdgeInsets.fromLTRB(18.2*fem, 15*fem, 16*fem, 12*fem),
                        width: double.infinity,
                        decoration: BoxDecoration (
                          color: const Color(0xff7952b3),
                          borderRadius: BorderRadius.only (
                            topLeft: Radius.circular(12*fem),
                            topRight: Radius.circular(12*fem),
                            bottomRight: Radius.circular(2*fem),
                            bottomLeft: Radius.circular(12*fem),
                          ),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // sorrytobothercaniaskyouforahel (184:14002)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 75.8*fem, 0*fem),
                              constraints: BoxConstraints (
                                maxWidth: 172*fem,
                              ),
                              child: Text(
                                'Sorry to bother, can i ask you for a help today?',
                                style: SafeGoogleFont (
                                  'Poppins',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.4500000817*ffem/fem,
                                  color: const Color(0xffffffff),
                                ),
                              ),
                            ),
                            Container(
                              // read3NcH (184:14003)
                              margin: EdgeInsets.fromLTRB(0*fem, 33*fem, 0*fem, 0*fem),
                              width: 16*fem,
                              height: 8*fem,
                              child: Image.asset(
                                'assets/sample-screens/images/read-3-gHF.png',
                                width: 16*fem,
                                height: 8*fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // group1110JF3 (184:13997)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 72*fem, 0*fem),
                        padding: EdgeInsets.fromLTRB(16.78*fem, 15*fem, 16.78*fem, 14*fem),
                        width: 271*fem,
                        decoration: BoxDecoration (
                          color: const Color(0xffffffff),
                          borderRadius: BorderRadius.only (
                            topLeft: Radius.circular(2*fem),
                            topRight: Radius.circular(12*fem),
                            bottomRight: Radius.circular(12*fem),
                            bottomLeft: Radius.circular(12*fem),
                          ),
                          boxShadow: [
                            BoxShadow(
                              color: const Color(0x14000000),
                              offset: Offset(0*fem, 1*fem),
                              blurRadius: 0.5*fem,
                            ),
                          ],
                        ),
                        child: Align(
                          // ofcoursewhatcanihelpyouwithksj (184:13999)
                          alignment: Alignment.centerLeft,
                          child: SizedBox(
                            child: Container(
                              constraints: BoxConstraints (
                                maxWidth: 181*fem,
                              ),
                              child: Text(
                                'Of course, what can i help you with??',
                                style: SafeGoogleFont (
                                  'Poppins',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.4500000817*ffem/fem,
                                  color: const Color(0xff3d4260),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                // image3TXF (187:5988)
                left: 0*fem,
                top: 563*fem,
                child: Align(
                  child: SizedBox(
                    width: 375*fem,
                    height: 249*fem,
                    child: Image.asset(
                      'assets/sample-screens/images/image-3.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
              Positioned(
                // frame3424zGH (187:5989)
                left: 202*fem,
                top: 419*fem,
                child: SizedBox(
                  width: 157*fem,
                  height: 86*fem,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // autogroupqhgdK3f (5GeWKVX3upSeJNKufVQhgd)
                        padding: EdgeInsets.fromLTRB(55*fem, 0*fem, 0*fem, 4*fem),
                        width: double.infinity,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Container(
                              // frame3425FCD (187:5994)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                              width: double.infinity,
                              height: 26*fem,
                              decoration: BoxDecoration (
                                color: const Color(0xff7952b3),
                                borderRadius: BorderRadius.circular(24*fem),
                              ),
                              child: Center(
                                child: Text(
                                  'Suggestion 3',
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.5*ffem/fem,
                                    color: const Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              // frame3421Khs (187:5990)
                              width: double.infinity,
                              height: 26*fem,
                              decoration: BoxDecoration (
                                color: const Color(0xff7952b3),
                                borderRadius: BorderRadius.circular(24*fem),
                              ),
                              child: Center(
                                child: Text(
                                  'Suggestion 2',
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.5*ffem/fem,
                                    color: const Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // frame342426V (187:5992)
                        width: double.infinity,
                        height: 26*fem,
                        decoration: BoxDecoration (
                          color: const Color(0xff7952b3),
                          borderRadius: BorderRadius.circular(24*fem),
                        ),
                        child: Center(
                          child: Text(
                            'Suggested Response 1',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.5*ffem/fem,
                              color: const Color(0xffffffff),
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
      ),
          );
  }
}