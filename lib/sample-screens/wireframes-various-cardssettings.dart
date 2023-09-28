import 'package:flutter/material.dart';

class Scene extends StatelessWidget {
  const Scene({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 663;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SizedBox(
      width: double.infinity,
      child: SizedBox(
        // wireframesvariouscardssettings (133:1204)
        width: double.infinity,
        height: 838*fem,
        child: Image.asset(
          'assets/sample-screens/images/wireframes-various-cardssettings.png',
          width: 663*fem,
          height: 838*fem,
        ),
      ),
          );
  }
}