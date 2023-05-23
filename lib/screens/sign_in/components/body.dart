import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:green_card/screens/sign_up/sign_up_screen.dart';
import '../../../size_config.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      child: Stack(
        children: [
          Image.asset("assets/images/background.png",fit: BoxFit.fill,width: double.infinity,height: double.infinity,),
          Padding(
            padding:
                EdgeInsets.symmetric(horizontal: getProportionateScreenWidth(20)),
            child: SingleChildScrollView(
              child: Column(
                children: [
                  SizedBox(height: SizeConfig.screenHeight * 0.12),


                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.white
                    )
                    ,width: getProportionateScreenWidth(350),
                    child: Column(
                      children: [
                        SizedBox(height: getProportionateScreenHeight(25)),
                        Text(
                          "Welcome To Green Card",
                          style: TextStyle(
                            color: Colors.lightGreen,
                            fontSize: getProportionateScreenWidth(24),
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Text(
                          "Sign in with your email and password  \nor continue with social media",
                          textAlign: TextAlign.center,
                        ),
                        SizedBox(height: SizeConfig.screenHeight * 0.05),
                        Column(
                          children: [
                            Text("@",style: TextStyle(color: Colors.blueAccent,
                              fontSize: getProportionateScreenWidth(36),
                              fontWeight: FontWeight.w900,),
                            ),
                            Text(
                              "By Email",
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: getProportionateScreenWidth(18),
                                fontWeight: FontWeight.bold,
                              ),
                            ),

                          ],
                        ),
                        SizedBox(height: getProportionateScreenHeight(25)),
                        Column(
                          children: [
                            SvgPicture.asset("assets/icons/google-icon.svg",height: getProportionateScreenWidth(35)
                              ,width: getProportionateScreenWidth(70),
                            ),
                            Text(
                              "By Google",
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: getProportionateScreenWidth(18),
                                fontWeight: FontWeight.bold,
                              ),
                            ),

                          ],
                        ),
                        SizedBox(height: getProportionateScreenHeight(25)),
                        Column(
                          children: [
                            SvgPicture.asset("assets/icons/facebook-2.svg",height: getProportionateScreenWidth(35)
                              ,width: getProportionateScreenWidth(70),
                            ),
                            Text(
                              "By Facebook",
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: getProportionateScreenWidth(18),
                                fontWeight: FontWeight.bold,
                              ),
                            ),

                          ],
                        ),
                        SizedBox(height: getProportionateScreenHeight(50)),
                      ],
                    ),
                  ),


                  SizedBox(height: SizeConfig.screenHeight * 0.1),
                  Column(
                    children: [
                      InkWell(
                        onTap: () => Navigator.pushNamed(context, SignUpScreen.routeName),
                        child: Text(
                          "REGISTER",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: getProportionateScreenWidth(28),
                            fontWeight: FontWeight.w900,
                          ),
                        ),
                      ),
                      SizedBox(height: getProportionateScreenHeight(25)),
                      Text(
                        "GUEST",
                        style: TextStyle(
                          color: Colors.white54,
                          fontSize: getProportionateScreenWidth(26),
                          fontWeight: FontWeight.w900,
                        ),
                      ),

                    ],
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
