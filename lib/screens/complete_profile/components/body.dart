import 'package:flutter/material.dart';
import 'package:green_card/screens/payment_details/payment_details_screen.dart';
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
                    padding: EdgeInsets.symmetric(horizontal: getProportionateScreenWidth(18)),
                    child: Column(
                      children: [
                        SizedBox(height: getProportionateScreenHeight(25)),
                        Text(
                          "YOUR ACCOUNT JUST CREATED!",
                          style: TextStyle(
                            color: Colors.lightGreen,
                            fontSize: getProportionateScreenWidth(17),
                            fontWeight: FontWeight.w900,
                          ),
                        ),
                        Text(
                          "We send you an SMS for your user name and password",
                            style: TextStyle(color: Colors.blueGrey,
                            fontSize: getProportionateScreenWidth(11),
              fontWeight: FontWeight.w400,),

                        ),
                        Divider(color: Colors.grey,),
                        Text(
                          "Do you want a",
                          style: TextStyle(
                            fontSize: getProportionateScreenWidth(26),
                            fontWeight: FontWeight.w900,
                          ),
                        ),
                        Text(
                          "Green Card",
                          style: TextStyle(
                            color: Colors.lightGreen,
                            fontSize: getProportionateScreenWidth(30),
                            fontWeight: FontWeight.w900,
                          ),
                        ),
                        Text(
                          "subscription?",
                          style: TextStyle(
                            fontSize: getProportionateScreenWidth(26),
                            fontWeight: FontWeight.w900,
                          ),
                        ),
                        Image.asset("assets/images/greencard.png"),
                        Text(
                          "Choose your package below:",
                          style: TextStyle(color: Colors.blueGrey,
                            fontSize: getProportionateScreenWidth(14),
                            fontWeight: FontWeight.w700,),

                        ),
                        SizedBox(height: getProportionateScreenHeight(10)),
                        FittedBox(
                          child: Row(
                            children: [
                              Icon(Icons.check_circle_outline,color: Colors.lightGreen,size: getProportionateScreenWidth(80),),
                              Icon(Icons.check_circle,color: Colors.lightGreen,size: getProportionateScreenWidth(80),),
                              Icon(Icons.check_circle_outline,color: Colors.lightGreen,size: getProportionateScreenWidth(80,)),
                              Icon(Icons.check_circle_outline,color: Colors.lightGreen,size: getProportionateScreenWidth(80,)),
                            ],
                          ),
                        ),
                        SizedBox(height: getProportionateScreenHeight(15)),
                        Text(
                          "This will open an endless offers, discount and \n voucher to all our valuble service providers",textAlign: TextAlign.center,
                          style: TextStyle(color: Colors.blueGrey,
                            fontSize: getProportionateScreenWidth(13),
                            fontWeight: FontWeight.w600,),

                        ),
                        SizedBox(height: getProportionateScreenHeight(20)),
                      ],
                    ),
                  ),

                  SizedBox(height: getProportionateScreenHeight(20)),

                  Column(
                    children: [
                      InkWell(
                        onTap: () => Navigator.pushNamed(context, PaymentDetailsScreen.routeName),
                        child: Text(
                          "YES",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: getProportionateScreenWidth(28),
                            fontWeight: FontWeight.w900,
                          ),
                        ),
                      ),
                      SizedBox(height: getProportionateScreenHeight(10)),
                      Text(
                        "NOT TODAY",
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
