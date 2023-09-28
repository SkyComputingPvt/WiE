import 'package:flutter/material.dart';

class Scene extends StatelessWidget {
  const Scene({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 353;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SizedBox(
      width: double.infinity,
      child: Container(
        // line10NAV (162:7743)
        width: double.infinity,
        height: 30*fem,
        decoration: const BoxDecoration (
          color: Color(0xff000000),
        ),
      ),
          );
  }
}