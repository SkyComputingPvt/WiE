// Make a splash screen
// https://pub.dev/packages/splashscreen

import 'package:flutter/material.dart';
import 'package:splashscreen/splashscreen.dart';
import 'package:wie_app/main.dart';

class Splash extends StatelessWidget {
  const Splash({super.key});

  @override
  Widget build(BuildContext context) {
    return SplashScreen(
      seconds: 3,
      navigateAfterSeconds: const MyHomePage(title: 'WiE Home Page'),
      title: const Text(
        'Welcome to the WiE App!',
        style: TextStyle(
          fontWeight: FontWeight.bold,
          fontSize: 20.0,
        ),
      ),
      image: Image.asset('assets/images/wie_logo.png'),
      backgroundColor: Colors.white,
      photoSize: 100.0,
      loaderColor: Colors.deepPurple,
    );
  }
}