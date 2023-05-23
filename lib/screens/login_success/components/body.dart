import 'package:flutter/material.dart';
import 'package:green_card/screens/home/home_screen.dart';
import 'package:green_card/size_config.dart';

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
                          "NOW YOU CAN",
                          style: TextStyle(
                            fontSize: getProportionateScreenWidth(36),
                            fontWeight: FontWeight.w900,
                          ),
                        ),
                        Text(
                          "ENJOY YOUR",
                          style: TextStyle(
                            fontSize: getProportionateScreenWidth(36),
                            fontWeight: FontWeight.w900,
                          ),
                        ),
                        Text(
                          "Green Card",
                          style: TextStyle(
                            color: Colors.lightGreen,
                            fontSize: getProportionateScreenWidth(40),
                            fontWeight: FontWeight.w900,
                          ),
                        ),
                        Text(
                          "FEATURES!",
                          style: TextStyle(
                            fontSize: getProportionateScreenWidth(36),
                            fontWeight: FontWeight.w900,
                          ),
                        ),
                        SizedBox(height: SizeConfig.screenHeight * 0.05),
                        Icon(Icons.check_circle_outline,color: Colors.lightGreen,size: 120,),
                        SizedBox(height: getProportionateScreenHeight(50)),

                        SizedBox(height: getProportionateScreenHeight(50)),
                      ],
                    ),
                  ),


                  SizedBox(height: SizeConfig.screenHeight * 0.1),
                  InkWell(
                    onTap: () => Navigator.pushNamed(context, HomeScreen.routeName),
                    child: Text(
                      "CLICK HERE \n TO CONTINUE",textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: getProportionateScreenWidth(23),
                        fontWeight: FontWeight.w900,
                      ),
                    ),
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
