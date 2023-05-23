import 'package:flutter/material.dart';
import 'package:green_card/constants.dart';
import 'package:green_card/screens/oun_card/oun_card_screen.dart';
import 'package:green_card/size_config.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
          Stack(children: [
            Image.asset(
              'assets/images/coffe.jpeg',
              fit: BoxFit.fill,
              width: SizeConfig.screenWidth,
            ),
            Positioned(
              bottom: 0,
                left: 0,right: 0,
                child: Container(
                  height: 30,
                  decoration: BoxDecoration(
                    color: kPrimaryColor.withOpacity(0.8),

                  ),
                  child: Padding(
                    padding: EdgeInsets.symmetric(horizontal: getProportionateScreenWidth(20)
                    ),child:Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text('Qatarat Coffe', style: TextStyle(
                                color: Colors.white,
                                fontSize: getProportionateScreenWidth(16),
                                fontWeight: FontWeight.w600
                            ),),
                            Row(
                              children: [
                                Icon(Icons.circle,color: Colors.white,size: getProportionateScreenWidth(10),),
                                Icon(Icons.circle,color: Colors.white,size: getProportionateScreenWidth(10),),
                                Icon(Icons.circle,color: Colors.white,size: getProportionateScreenWidth(10),),
                              ],
                            )
                          ],
                        ),
                  ),
                )
            )
          ]),
          InkWell(
            onTap: ()=>Navigator.pushNamed(context, MyCardScreen.routeName),
            child: Image.asset(
              'assets/images/detailcoffe.png',
              fit: BoxFit.fill,
              width: SizeConfig.screenWidth,
            ),
          )
        ],


      ),
    );
  }
}
