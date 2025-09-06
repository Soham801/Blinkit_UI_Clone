// ignore_for_file: unused_import

import 'package:blinkit_ui/Screens/homescreen.dart';
import 'package:blinkit_ui/Screens/loginscreen.dart';
import 'package:blinkit_ui/Screens/splashscreen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        scaffoldBackgroundColor: Colors.white
      ),
      initialRoute: '/',
      routes: {
        '/': (context) => const SplashScreen(),
        '/login' :(context) => const LoginScreen(),
        '/home': (context) => const HomeScreen(),
      },
    );
  }
}