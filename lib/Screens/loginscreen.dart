import 'package:flutter/material.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({super.key});

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  @override
  Widget build(BuildContext context) {
    var w = MediaQuery.of(context).size.width;
    var h = MediaQuery.of(context).size.height;
    return Scaffold(
      body: Container(
        height: h,
        width: w,
        child: Column(
          children: [
            // Item Images
            Expanded(
              child: Container(
                height: h,
                width: w,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    fit: BoxFit.cover,
                    image: AssetImage(
                      'assets/images/BlinkitOnboardingScreen.png',
                    ),
                  ),
                  color: Colors.white,
                ),
              ),
            ),

            // Authentication Card
            Expanded(
              
              child: Center(
                child: Container(
                  color: Colors.white,
                  height: h,
                  width: w,
                  child: Center(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Container(
                          height: 100,
                          width: 100,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              fit: BoxFit.cover,
                              image: AssetImage("assets/images/BlinkitLogo.png"),
                            ),
                          ),
                        ),
                
                        SizedBox(height: 15),
                
                        Container(
                          child: Text(
                            "India's Last minute app",
                            style: TextStyle(
                              fontFamily: 'Poppins',
                              fontSize: 25,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              width: 250,
                
                              child: ListTile(
                                title: Text(
                                  "Soham",
                                  textAlign: TextAlign.center,
                                  style: TextStyle(fontSize: 20,fontFamily: 'Poppins',),
                                ),
                                subtitle: Text(
                                  "9511XXXXXX",
                                  textAlign: TextAlign.center,
                                  style: TextStyle(fontSize: 15,fontFamily: 'Poppins',),
                                ),
                              ),
                            ),
                
                            Container(
                              height: 60,
                              width: 300,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(15),
                                image: DecorationImage(
                                  fit: BoxFit.cover,
                                  image: AssetImage(
                                    "assets/images/Rectangle 14.png",
                                  ),
                                ),
                              ),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Text(
                                    "Login with",
                                    style: TextStyle(
                                      fontSize: 16,
                                      fontWeight: FontWeight.bold,
                                      fontFamily: 'Poppins',
                                      color: Colors.white,
                                    ),
                                  ),
                                  SizedBox(width: 9),
                                  Image.asset(
                                    "assets/images/zomatoIMG.png",
                                    height: 19,
                                    fit: BoxFit.contain,
                                  ),
                                ],
                              ),
                            ),
                
                            SizedBox(height: 15),
                
                            Container(
                              child: Text(
                                "Access your saved addresses from Zomato automatically!",
                                style: TextStyle(fontSize: 13,fontFamily: 'Poppins',),
                              ),
                            ),
                            TextButton(
                              style: TextButton.styleFrom(
                                backgroundColor: Colors.white,
                              ),
                              onPressed: () {},
                              child: Text(
                                "or login with phone number",
                                style: TextStyle(color: Colors.green),
                              ),
                            ),
                            SizedBox(height: 25),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
