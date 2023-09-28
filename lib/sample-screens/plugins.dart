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
        // pluginsEgy (162:7747)
        width: double.infinity,
        decoration: const BoxDecoration (
          color: Color(0xffffc107),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupiwopmS1 (5GdoiF1pdyvXrDdi4aiwoP)
              padding: EdgeInsets.fromLTRB(6.33*fem, 47*fem, 6.33*fem, 14.96*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // autogroupqunqHfF (5Gdn9THmKoLT8DH5oVqunq)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 91.17*fem, 19*fem),
                    padding: EdgeInsets.fromLTRB(154.67*fem, 0*fem, 70.5*fem, 0*fem),
                    child: Center(
                      // image2cSd (103:1102)
                      child: SizedBox(
                        width: 46*fem,
                        height: 44*fem,
                        child: Image.asset(
                          'assets/sample-screens/images/image-2-1U5.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // searchbar9Bf (0:2183)
                    margin: EdgeInsets.fromLTRB(9.67*fem, 0*fem, 9.67*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(18*fem, 12.5*fem, 18*fem, 11.5*fem),
                    width: double.infinity,
                    height: 48*fem,
                    decoration: BoxDecoration (
                      color: const Color(0xffffffff),
                      borderRadius: BorderRadius.circular(24*fem),
                    ),
                    child: SizedBox(
                      // group1791dsX (0:2185)
                      width: 145*fem,
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // vuesaxlinearsearchnormalyRb (0:2186)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 1*fem),
                            width: 20*fem,
                            height: 20*fem,
                            child: Image.asset(
                              'assets/sample-screens/images/vuesax-linear-search-normal-PHj.png',
                              width: 20*fem,
                              height: 20*fem,
                            ),
                          ),
                          Text(
                            // searchpluginsGfb (0:2187)
                            'Search Plugins',
                            style: SafeGoogleFont (
                              'Plus Jakarta Sans',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.4500000477*ffem/fem,
                              color: const Color(0xff595f67),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              // autogroupsngrndw (5GdnNHFj2U5aVnrKyHsNgR)
              width: double.infinity,
              height: 650.78*fem,
              child: Stack(
                children: [
                  Positioned(
                    // homeindicatorL9f (I0:2178;5:3093)
                    left: 121*fem,
                    top: 626.0390625*fem,
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
                    // rectangle1deZ (0:2179)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 375*fem,
                        height: 639.41*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: const Color(0xffffffff),
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
                    // frame340985X (0:2190)
                    left: 16*fem,
                    top: 26.7841796875*fem,
                    child: SizedBox(
                      width: 343*fem,
                      height: 624*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          SizedBox(
                            // frame3408d2H (0:2191)
                            width: double.infinity,
                            height: 48*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // frame3407Mys (0:2192)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 137*fem, 0*fem),
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // pluginJPK (164:8527)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                        width: 48*fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          color: const Color(0xffa0aec0),
                                          borderRadius: BorderRadius.circular(9999*fem),
                                        ),
                                        child: Center(
                                          // pluginimageSEd (164:8530)
                                          child: SizedBox(
                                            width: double.infinity,
                                            height: 48*fem,
                                            child: Container(
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(9999*fem),
                                                color: const Color(0xffc4c4c4),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        // pluginnameBCD (0:2195)
                                        'Plugin Name',
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 15*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.2*ffem/fem,
                                          color: const Color(0xff161616),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // switch7rZ (187:4752)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                  child: TextButton(
                                    onPressed: () {},
                                    style: TextButton.styleFrom (
                                      padding: EdgeInsets.zero,
                                    ),
                                    child: SizedBox(
                                      width: 51*fem,
                                      height: 31*fem,
                                      child: Image.asset(
                                        'assets/sample-screens/images/switch-85f.png',
                                        width: 51*fem,
                                        height: 31*fem,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 16*fem,
                          ),
                          SizedBox(
                            // frame3425CND (164:10454)
                            width: double.infinity,
                            height: 48*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // frame3407LzD (164:10455)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 137*fem, 0*fem),
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // pluginVMK (164:10456)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                        width: 48*fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          color: const Color(0xffa0aec0),
                                          borderRadius: BorderRadius.circular(9999*fem),
                                        ),
                                        child: Center(
                                          // pluginimagedTX (164:10457)
                                          child: SizedBox(
                                            width: double.infinity,
                                            height: 48*fem,
                                            child: Container(
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(9999*fem),
                                                color: const Color(0xffc4c4c4),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        // pluginnameNvu (164:10459)
                                        'Plugin Name',
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 15*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.2*ffem/fem,
                                          color: const Color(0xff161616),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // switch7db (187:4771)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                  child: TextButton(
                                    onPressed: () {},
                                    style: TextButton.styleFrom (
                                      padding: EdgeInsets.zero,
                                    ),
                                    child: SizedBox(
                                      width: 51*fem,
                                      height: 31*fem,
                                      child: Image.asset(
                                        'assets/sample-screens/images/switch-5Rj.png',
                                        width: 51*fem,
                                        height: 31*fem,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 16*fem,
                          ),
                          SizedBox(
                            // frame3426Cf3 (187:4790)
                            width: double.infinity,
                            height: 48*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // frame3407x8R (187:4791)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 137*fem, 0*fem),
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // pluginUsT (187:4792)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                        width: 48*fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          color: const Color(0xffa0aec0),
                                          borderRadius: BorderRadius.circular(9999*fem),
                                        ),
                                        child: Center(
                                          // pluginimage1Mb (187:4793)
                                          child: SizedBox(
                                            width: double.infinity,
                                            height: 48*fem,
                                            child: Container(
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(9999*fem),
                                                color: const Color(0xffc4c4c4),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        // pluginnameLPs (187:4795)
                                        'Plugin Name',
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 15*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.2*ffem/fem,
                                          color: const Color(0xff161616),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // switch5MT (187:4796)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                  child: TextButton(
                                    onPressed: () {},
                                    style: TextButton.styleFrom (
                                      padding: EdgeInsets.zero,
                                    ),
                                    child: SizedBox(
                                      width: 51*fem,
                                      height: 31*fem,
                                      child: Image.asset(
                                        'assets/sample-screens/images/switch-nq7.png',
                                        width: 51*fem,
                                        height: 31*fem,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 16*fem,
                          ),
                          SizedBox(
                            // frame3427mVB (187:4842)
                            width: double.infinity,
                            height: 48*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // frame3407ivD (187:4843)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 137*fem, 0*fem),
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // pluginfqT (187:4844)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                        width: 48*fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          color: const Color(0xffa0aec0),
                                          borderRadius: BorderRadius.circular(9999*fem),
                                        ),
                                        child: Center(
                                          // pluginimagecEu (187:4845)
                                          child: SizedBox(
                                            width: double.infinity,
                                            height: 48*fem,
                                            child: Container(
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(9999*fem),
                                                color: const Color(0xffc4c4c4),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        // pluginnameMCV (187:4847)
                                        'Plugin Name',
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 15*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.2*ffem/fem,
                                          color: const Color(0xff161616),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // switchtiD (187:4848)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                  child: TextButton(
                                    onPressed: () {},
                                    style: TextButton.styleFrom (
                                      padding: EdgeInsets.zero,
                                    ),
                                    child: SizedBox(
                                      width: 51*fem,
                                      height: 31*fem,
                                      child: Image.asset(
                                        'assets/sample-screens/images/switch-bFf.png',
                                        width: 51*fem,
                                        height: 31*fem,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 16*fem,
                          ),
                          SizedBox(
                            // frame3428b6q (187:4907)
                            width: double.infinity,
                            height: 48*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // frame3407jiq (187:4908)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 137*fem, 0*fem),
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // pluginsa9 (187:4909)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                        width: 48*fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          color: const Color(0xffa0aec0),
                                          borderRadius: BorderRadius.circular(9999*fem),
                                        ),
                                        child: Center(
                                          // pluginimageCsK (187:4910)
                                          child: SizedBox(
                                            width: double.infinity,
                                            height: 48*fem,
                                            child: Container(
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(9999*fem),
                                                color: const Color(0xffc4c4c4),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        // pluginname8ky (187:4912)
                                        'Plugin Name',
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 15*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.2*ffem/fem,
                                          color: const Color(0xff161616),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // switch5RK (187:4913)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                  child: TextButton(
                                    onPressed: () {},
                                    style: TextButton.styleFrom (
                                      padding: EdgeInsets.zero,
                                    ),
                                    child: SizedBox(
                                      width: 51*fem,
                                      height: 31*fem,
                                      child: Image.asset(
                                        'assets/sample-screens/images/switch-AjK.png',
                                        width: 51*fem,
                                        height: 31*fem,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 16*fem,
                          ),
                          SizedBox(
                            // frame3429yFo (187:4985)
                            width: double.infinity,
                            height: 48*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // frame3407R7o (187:4986)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 137*fem, 0*fem),
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // plugin9Zb (187:4987)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                        width: 48*fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          color: const Color(0xffa0aec0),
                                          borderRadius: BorderRadius.circular(9999*fem),
                                        ),
                                        child: Center(
                                          // pluginimagegpR (187:4988)
                                          child: SizedBox(
                                            width: double.infinity,
                                            height: 48*fem,
                                            child: Container(
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(9999*fem),
                                                color: const Color(0xffc4c4c4),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        // pluginnamepvd (187:4990)
                                        'Plugin Name',
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 15*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.2*ffem/fem,
                                          color: const Color(0xff161616),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // switchmqs (187:5938)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                  child: TextButton(
                                    onPressed: () {},
                                    style: TextButton.styleFrom (
                                      padding: EdgeInsets.zero,
                                    ),
                                    child: SizedBox(
                                      width: 51*fem,
                                      height: 31*fem,
                                      child: Image.asset(
                                        'assets/sample-screens/images/switch-iZP.png',
                                        width: 51*fem,
                                        height: 31*fem,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 16*fem,
                          ),
                          SizedBox(
                            // frame3430rcR (187:5076)
                            width: double.infinity,
                            height: 48*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // frame34071VK (187:5077)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 137*fem, 0*fem),
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // pluginMZB (187:5078)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                        width: 48*fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          color: const Color(0xffa0aec0),
                                          borderRadius: BorderRadius.circular(9999*fem),
                                        ),
                                        child: Center(
                                          // pluginimage5zy (187:5079)
                                          child: SizedBox(
                                            width: double.infinity,
                                            height: 48*fem,
                                            child: Container(
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(9999*fem),
                                                color: const Color(0xffc4c4c4),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        // pluginname1Nq (187:5081)
                                        'Plugin Name',
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 15*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.2*ffem/fem,
                                          color: const Color(0xff161616),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // switch8yF (187:5082)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                  child: TextButton(
                                    onPressed: () {},
                                    style: TextButton.styleFrom (
                                      padding: EdgeInsets.zero,
                                    ),
                                    child: SizedBox(
                                      width: 51*fem,
                                      height: 31*fem,
                                      child: Image.asset(
                                        'assets/sample-screens/images/switch-b93.png',
                                        width: 51*fem,
                                        height: 31*fem,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 16*fem,
                          ),
                          SizedBox(
                            // frame3431233 (187:5180)
                            width: double.infinity,
                            height: 48*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // frame3407Auw (187:5181)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 137*fem, 0*fem),
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // plugin7qB (187:5182)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                        width: 48*fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          color: const Color(0xffa0aec0),
                                          borderRadius: BorderRadius.circular(9999*fem),
                                        ),
                                        child: Center(
                                          // pluginimagef61 (187:5183)
                                          child: SizedBox(
                                            width: double.infinity,
                                            height: 48*fem,
                                            child: Container(
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(9999*fem),
                                                color: const Color(0xffc4c4c4),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        // pluginnameQ3b (187:5185)
                                        'Plugin Name',
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 15*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.2*ffem/fem,
                                          color: const Color(0xff161616),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // switchLxq (187:5186)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                  child: TextButton(
                                    onPressed: () {},
                                    style: TextButton.styleFrom (
                                      padding: EdgeInsets.zero,
                                    ),
                                    child: SizedBox(
                                      width: 51*fem,
                                      height: 31*fem,
                                      child: Image.asset(
                                        'assets/sample-screens/images/switch-qcM.png',
                                        width: 51*fem,
                                        height: 31*fem,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 16*fem,
                          ),
                          SizedBox(
                            // frame3432qPo (187:5297)
                            width: double.infinity,
                            height: 48*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // frame3407b85 (187:5298)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 137*fem, 0*fem),
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // plugin8do (187:5299)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                        width: 48*fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          color: const Color(0xffa0aec0),
                                          borderRadius: BorderRadius.circular(9999*fem),
                                        ),
                                        child: Center(
                                          // pluginimageUSm (187:5300)
                                          child: SizedBox(
                                            width: double.infinity,
                                            height: 48*fem,
                                            child: Container(
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(9999*fem),
                                                color: const Color(0xffc4c4c4),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        // pluginnamecos (187:5302)
                                        'Plugin Name',
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 15*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.2*ffem/fem,
                                          color: const Color(0xff161616),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // switchAaV (187:5303)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                  child: TextButton(
                                    onPressed: () {},
                                    style: TextButton.styleFrom (
                                      padding: EdgeInsets.zero,
                                    ),
                                    child: SizedBox(
                                      width: 51*fem,
                                      height: 31*fem,
                                      child: Image.asset(
                                        'assets/sample-screens/images/switch-5eH.png',
                                        width: 51*fem,
                                        height: 31*fem,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 16*fem,
                          ),
                          SizedBox(
                            // frame3433G7j (187:5427)
                            width: double.infinity,
                            height: 48*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // frame34071r1 (187:5428)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 137*fem, 0*fem),
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // pluginZ6q (187:5429)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                        width: 48*fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          color: const Color(0xffa0aec0),
                                          borderRadius: BorderRadius.circular(9999*fem),
                                        ),
                                        child: Center(
                                          // pluginimagetQ1 (187:5430)
                                          child: SizedBox(
                                            width: double.infinity,
                                            height: 48*fem,
                                            child: Container(
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(9999*fem),
                                                color: const Color(0xffc4c4c4),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        // pluginnameECy (187:5432)
                                        'Plugin Name',
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 15*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.2*ffem/fem,
                                          color: const Color(0xff161616),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // switchNpy (187:5433)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                  child: TextButton(
                                    onPressed: () {},
                                    style: TextButton.styleFrom (
                                      padding: EdgeInsets.zero,
                                    ),
                                    child: SizedBox(
                                      width: 51*fem,
                                      height: 31*fem,
                                      child: Image.asset(
                                        'assets/sample-screens/images/switch-hbf.png',
                                        width: 51*fem,
                                        height: 31*fem,
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