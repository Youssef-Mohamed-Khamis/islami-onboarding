// lib/main.dart

import 'package:flutter/material.dart';
import 'package:islami_on_boarding/screens/home_screen.dart';
import 'screens/onboarding_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Onboarding App',

      initialRoute:  OnboardingScreen.routeName,

      routes: {
        OnboardingScreen.routeName: (context) => const OnboardingScreen(),
        HomeScreen.routName: (context) => HomeScreen(),
      },
    );
  }
}

