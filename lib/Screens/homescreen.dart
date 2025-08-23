import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:blinkit_ui/domain/constants/appcolors.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    final TextEditingController textEditingController = TextEditingController();
    var w = MediaQuery.of(context).size.width;
    var h = MediaQuery.of(context).size.height;
    return Scaffold(
      body: Container(
        height: h * 0.4,
        width: w,
        decoration: BoxDecoration(color: Appcolors.homescreencolor),
        child: Padding(
          padding: const EdgeInsets.all(15),
          child: SafeArea(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
            
                      children: [
                        Container(
                          child: Text(
                            "Blinkit in",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                              fontFamily: 'Poppins',
                            ),
                          ),
                        ),
                        Container(
                          child: Text(
                            "10 Minutes",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 30,
                              fontWeight: FontWeight.bold,
                              fontFamily: 'Poppins',
                            ),
                          ),
                        ),
                        Container(
                          child: Row(
                            children: [
                              Text(
                                "HOME -",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 14,
                                  fontWeight: FontWeight.bold,
                                  fontFamily: 'Poppins',
                                ),
                              ),
                              Text(
                                "Soham D,Aurangabad(MH)",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 14,
                                  fontFamily: 'Poppins',
                                ),
                              ),
                              SizedBox(width: 5),
            
                              Icon(Icons.arrow_drop_down_rounded, size: 30),
                            ],
                          ),
                        ),
                      ],
                    ),
                    SizedBox(width: 5),
                    Icon(
                      CupertinoIcons.profile_circled,
                      color: Colors.black,
                      size: 40,
                      
                    ),
                  ],
                ),
                SizedBox(height: 25),
                Center(
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(11),
                      color: Colors.white,
                    ),
                    height: 50,
                    width: w * 0.8,
                    child: Center(
                      child: TextField(
                        controller: textEditingController,
                        decoration: InputDecoration(
                          hintText: "Search 'ice-cream' ",
                          border: InputBorder.none,
                          hintStyle: TextStyle(
                            color: Colors.black,
                            fontFamily: 'Poppins',
                          ),
                          filled: true,
                          fillColor: Colors.white70,
                          prefixIcon: Icon(Icons.search, color: Colors.black,size: 20,),
                          suffixIcon: Icon(Icons.mic),
                          suffixIconColor: Colors.black,
                          
                        ),
                      ),
                    ),
                  ),
                ),
            
                
                SizedBox(height: 30),
            
            
                // Divider line
                Container(width: double.infinity, height: 1, color: Colors.white),
            
                Container(
                  child: Title(
                    color: Colors.white,
                    child: Text(
                      "Mega Summer Sale",
                      style: TextStyle(
                        color: Appcolors.textcolor,
                        fontWeight: FontWeight.bold,
                        fontSize: 23,
                        fontFamily: 'PTSerif',
                      ),
                    ),
                  ),
                ),
            
                // Item Cards
              ],
            ),
          ),
        ),
      ),
    );
  }
}