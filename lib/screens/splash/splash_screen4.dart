import 'package:flutter/material.dart';
import 'package:green_card/screens/sign_in/sign_in_screen.dart';

import '../../size_config.dart';

class SplashScreen4 extends StatelessWidget {
  static String routeName = "/splash4";
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      body: InkWell(onTap:() {
        Navigator.pushNamed(context, SignInScreen.routeName);
      },child:Image.asset("assets/images/4.png",width: SizeConfig.screenWidth,fit: BoxFit.fill,)),
    );
  }
}
