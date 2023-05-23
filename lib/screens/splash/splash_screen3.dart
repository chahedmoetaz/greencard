import 'package:flutter/material.dart';
import 'package:green_card/screens/splash/splash_screen4.dart';

import '../../size_config.dart';


class SplashScreen3 extends StatelessWidget {
  static String routeName = "/splash3";
  @override
  Widget build(BuildContext context) {
    // You have to call it on your starting screen

    return Scaffold(
      body: InkWell(onTap:() {
        Navigator.pushNamed(context, SplashScreen4.routeName);
      },child: Image.asset("assets/images/3.png",width: SizeConfig.screenWidth,fit: BoxFit.fill,)),
    );
  }
}
