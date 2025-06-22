import 'package:flutter/material.dart';
import 'package:blinkit_ui/domain/constants/appcolors.dart';


class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
        color:Appcolors.scaffoldbackground,
        image: DecorationImage(
              image: AssetImage(
                'assets/images/image 1.png',
              ),
      ),
        ),
      ),
    );
  }
}