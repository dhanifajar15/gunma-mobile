import 'package:flutter/material.dart';
import 'package:gunma/SplashScreen/splashscreen/splashcreen2_page.dart';
// import 'package:gunma/HomePage/home_screen.dart';
import 'package:gunma/SplashScreen/splashscreen_page.dart';

void main() {
  runApp(MaterialApp(
    theme: ThemeData(
      fontFamily: "Lato",

    ),
    debugShowCheckedModeBanner: false,
    title: 'Splash Screen',
    home: SplashScreenPage(),
    // home: HomePage(),
    // home: SplashPage(),
  ));
}
