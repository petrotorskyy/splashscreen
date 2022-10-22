import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';
import 'package:splashscreen/screens/login_screen.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return AnimatedSplashScreen(
      splash: Lottie.asset('assets/json/football.json'),
      nextScreen: const LoginScreen(title: "Login"), //LoginScreen(),
      splashIconSize: 350,
      duration: 3000,
    );
  }
}
