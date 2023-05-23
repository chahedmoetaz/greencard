import 'package:flutter/material.dart';
import 'package:green_card/screens/splash/splash_screen3.dart';

import '../../size_config.dart';


class SplashScreen2 extends StatelessWidget {
  static String routeName = "/splash2";
  @override
  Widget build(BuildContext context) {
    // You have to call it on your starting screen

    return Scaffold(
      body: InkWell(onTap:() {
        Navigator.pushNamed(context, SplashScreen3.routeName);
      },child: Image.asset("assets/images/2.png",width: SizeConfig.screenWidth,fit: BoxFit.fill,)),
    );
  }
}
