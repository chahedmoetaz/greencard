import 'package:flutter/material.dart';
import 'package:green_card/screens/food/food_screen.dart';
import 'package:green_card/size_config.dart';

import '../../../constants.dart';
import 'GreenPriceMenu.dart';
import 'MapPic.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
          MapPic(),
          SizedBox(height: getProportionateScreenWidth(10)),
          Padding(
            padding: EdgeInsets.symmetric(
              horizontal: getProportionateScreenWidth(20),
            ),
            child: Container(
              height: getProportionateScreenWidth(100),
              width: double.infinity,
              decoration: BoxDecoration(
                color: Colors.black12,
                borderRadius: BorderRadius.circular(10),
                  image: new DecorationImage(
                      fit: BoxFit.fill,
                      image: AssetImage("assets/images/images.jpeg")
                  )
              ),
              child: Stack(
                children: [

                  Positioned(
                    bottom: 0,
                    left: getProportionateScreenWidth(83),
                    height: getProportionateScreenWidth(40),width: getProportionateScreenWidth(150),
                    child: Container(
                      height: getProportionateScreenWidth(40),width: getProportionateScreenWidth(150),
                      decoration: BoxDecoration(
                        color: Colors.lightGreen,
                        borderRadius: BorderRadius.only(topRight: Radius.circular(10),topLeft: Radius.circular(10))

                      ),
                      child: Center(
                        child: Text(
                          "EVERYTHING",style: TextStyle(
                          color: Colors.white,
                          fontSize: getProportionateScreenWidth(14),
                          fontWeight: FontWeight.w900,
                        ),
                        ),
                      ),
                    ),

                  ),
                ],
              ),
            ),
          ),
          SizedBox(height: getProportionateScreenWidth(10)),
          Padding(
            padding: EdgeInsets.symmetric(
              horizontal: getProportionateScreenWidth(10),
            ),
            child: Wrap(
              //direction: Axis.vertical,
              spacing:getProportionateScreenWidth(15),runSpacing: getProportionateScreenWidth(15),
children: [
  GreenPriceMenu(
    text: "FOOD & DRINK",
    image: "assets/images/images.jpeg",
    press: () => {
      Navigator.pushNamed(context, FoodScreen.routeName)
    },
  ),
  GreenPriceMenu(
    text: "BEUTY & FITNESS",
    image: "assets/icons/Bell.svg",
    press: () {},
  ),
  GreenPriceMenu(
    text: "ATTRACTIONS & LEISURES",
    image: "assets/icons/Settings.svg",
    press: () {},
  ),
  GreenPriceMenu(
    text: "FASHEN & RETAIL",
    image: "assets/icons/Question mark.svg",
    press: () {},
  ),
  GreenPriceMenu(
    text: "SERVICES",
    image: "assets/icons/Log out.svg",
    press: () {},
  ),
  GreenPriceMenu(
    text: "GREEN SELECT",
    image: "assets/icons/Log out.svg",
    press: () {},
  ),

],
            ),
          ),

        ],
      ),
    );
  }
}
