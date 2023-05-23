import 'package:flutter/material.dart';
import 'package:green_card/screens/complete_profile/complete_profile_screen.dart';
import 'package:green_card/screens/login_success/login_success_screen.dart';
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
                  SizedBox(height: SizeConfig.screenHeight * 0.10),

                  Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Colors.white
                    )
                    ,width: getProportionateScreenWidth(350),
                    child: Padding(
                      padding:  EdgeInsets.symmetric(horizontal: 18.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,

                        children: [
                          SizedBox(height: getProportionateScreenHeight(25)),
                          Center(
                            child: Text(
                              "Your payment details",
                              style: TextStyle(
                                color: Colors.lightGreen,
                                fontSize: getProportionateScreenWidth(20),
                                fontWeight: FontWeight.w900,
                              ),
                            ),
                          ),
                          Center(
                            child: Text(
                              "Proceed your payment ...",
                              style: TextStyle(

                                fontSize: getProportionateScreenWidth(20),
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                          ),
                          Divider(
                            color: Colors.blueGrey,height: 3,
                          ),SizedBox(height: getProportionateScreenHeight(15)),
                          Text(
                            "First Name ",style: TextStyle(color: Colors.blueGrey,
                            fontSize: getProportionateScreenWidth(14),
                            fontWeight: FontWeight.w800,),
                          ),
                          SizedBox(height: getProportionateScreenHeight(15)),
                          Text(
                            "Last Name ",style: TextStyle(color: Colors.blueGrey,
                            fontSize: getProportionateScreenWidth(14),
                            fontWeight: FontWeight.w800,),
                          ),
                          SizedBox(height: getProportionateScreenHeight(15)),
                          Text(
                            "Card No ",style: TextStyle(color: Colors.blueGrey,
                            fontSize: getProportionateScreenWidth(14),
                            fontWeight: FontWeight.w800,),
                          ),
                          SizedBox(height: getProportionateScreenHeight(15)),
                          Text(
                            "Card date",style: TextStyle(color: Colors.blueGrey,
                            fontSize: getProportionateScreenWidth(14),
                            fontWeight: FontWeight.w800,)),
                          SizedBox(height: getProportionateScreenHeight(15)),
                          Text(
                            "Security code ",style: TextStyle(color: Colors.blueGrey,
                            fontSize: getProportionateScreenWidth(14),
                            fontWeight: FontWeight.w800,),
                          ),

                          SizedBox(height: getProportionateScreenHeight(25)),
                          Divider(
                            color: Colors.blueGrey,height: 3,
                          ),
                          Center(
                            child: Text(
                              "Invoice will be send to your registered email ",style: TextStyle(color: Colors.lightGreen,
                              fontSize: getProportionateScreenWidth(13),
                              fontWeight: FontWeight.w800,),
                            ),
                          ),
                          Divider(
                            color: Colors.blueGrey,height: 3,
                          ),
                          SizedBox(height: getProportionateScreenHeight(20)),
                          Text(
                            "Product: couple package (2 members)  ",style: TextStyle(color: Colors.blueGrey,
                            fontSize: getProportionateScreenWidth(14),
                            fontWeight: FontWeight.w800,),
                          ),
                          Text(
                            "Duration: From 11 oct 2021 to 11 oct 2022 ",style: TextStyle(color: Colors.blueGrey,
                            fontSize: getProportionateScreenWidth(14),
                            fontWeight: FontWeight.w800,),
                          ),
                          Text(
                            "Price: 300 sar ",style: TextStyle(color: Colors.blueGrey,
                            fontSize: getProportionateScreenWidth(14),
                            fontWeight: FontWeight.w800,),
                          ),
                          SizedBox(height: SizeConfig.screenHeight * 0.03),
                          Image.asset("assets/images/visa.png",width: getProportionateScreenWidth(350),fit: BoxFit.fill,),


                        ],
                      ),
                    ),
                  ),


                  SizedBox(height: SizeConfig.screenHeight * 0.08),
                  Center(
                    child: InkWell(
                      onTap: () => Navigator.pushNamed(context, LoginSuccessScreen.routeName),
                      child: Text(
                        "PROCEED",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: getProportionateScreenWidth(25),
                          fontWeight: FontWeight.w900,
                        ),
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
