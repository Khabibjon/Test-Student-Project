import 'package:flutter/material.dart';
import 'package:untitled2/screen/on_boarding_screen.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(),
      home: const OnBoardingScreen(),
    );
  }
}
