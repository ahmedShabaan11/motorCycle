import 'package:flutter/material.dart';
import 'package:motor_cycle/view/home_view.dart';
import 'package:motor_cycle/view/splash_view.dart';
import 'package:motor_cycle/view/welcome_view.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
    debugShowCheckedModeBanner: false,
      initialRoute: "Splash",
      routes: {
        SplashView.splash: (context) => SplashView(),
        HomeView.home: (context) => HomeView(),
        WelcomeView.welcomeView:(context)=>WelcomeView(),

      },
    );
  }
}
