import 'dart:async';

import 'package:blinkit_clone/domain/constants/appcolors.dart';
import 'package:blinkit_clone/repository/screens/splash/login/loginscreen.dart';
import 'package:blinkit_clone/repository/widgets/UiHelper.dart';
import 'package:flutter/material.dart';

class SplashScreen extends StatefulWidget{
  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {

  @override
  void initState() {
    super.initState();
    Timer(Duration(seconds: 3), (){
      Navigator.push(context, MaterialPageRoute(builder: (context) => LoginScreen()));
    });
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.scaffoldBackground,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            UiHelper.Customimage(img: "blinkit_logo.png"),
          ],
        ),
      ),
    );
  }
}