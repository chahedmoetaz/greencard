import 'package:flutter/material.dart';
import '../../size_config.dart';
import 'splash_screen2.dart';

class SplashScreen1 extends StatelessWidget {
  static String routeName = "/splash1";
  @override
  Widget build(BuildContext context) {
    // You have to call it on your starting screen
    SizeConfig().init(context);
    return Scaffold(

      body: InkWell(onTap:() {
        Navigator.pushNamed(context, SplashScreen2.routeName);
      },child: Image.asset("assets/images/1.png",width: SizeConfig.screenWidth,fit: BoxFit.fill,)),
    );
  }
}
