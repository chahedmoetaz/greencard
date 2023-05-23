import 'package:flutter/material.dart';

import 'package:green_card/screens/complete_profile/complete_profile_screen.dart';
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
                    child: Padding(
                      padding:  EdgeInsets.symmetric(horizontal: 18.0),
                      child: Column(
                        children: [
                          SizedBox(height: getProportionateScreenHeight(25)),
                          Text(
                            "Please fill your informations",
                            style: TextStyle(
                              color: Colors.lightGreen,
                              fontSize: getProportionateScreenWidth(20),
                              fontWeight: FontWeight.w900,
                            ),
                          ),
                          Divider(
                            color: Colors.grey,
                          ),
                          Row(
                            children: [
                              Text(
                                "First Name: ",style: TextStyle(color: Colors.blueGrey,
                                fontSize: getProportionateScreenWidth(14),
                                fontWeight: FontWeight.w800,),
                              ),
                              Text(
                                "Yasser",style: TextStyle(fontSize: getProportionateScreenWidth(14),),
                              ),
                            ],
                          ),
                          SizedBox(height: getProportionateScreenHeight(15)),
                          Row(
                            children: [
                              Text(
                                "Last Name: ",style: TextStyle(color: Colors.blueGrey,
                                fontSize: getProportionateScreenWidth(14),
                                fontWeight: FontWeight.w800,),
                              ),
                              Text(
                                "AL Sayedd",style: TextStyle(fontSize: getProportionateScreenWidth(14),),
                              ),
                            ],
                          ),
                          SizedBox(height: getProportionateScreenHeight(15)),
                          Row(
                            children: [
                              Text(
                                "Email: ",style: TextStyle(color: Colors.blueGrey,
                                fontSize: getProportionateScreenWidth(14),
                                fontWeight: FontWeight.w800,),
                              ),
                              Text(
                                "Yasser@gmail.com",style: TextStyle(fontSize: getProportionateScreenWidth(14),),
                              ),
                            ],
                          ),
                          SizedBox(height: getProportionateScreenHeight(15)),
                          Row(
                            children: [
                              Text(
                                "Mobile: ",style: TextStyle(color: Colors.blueGrey,
                                fontSize: getProportionateScreenWidth(14),
                                fontWeight: FontWeight.w800,),
                              ),
                              Text(
                                "+214678949404004",style: TextStyle(fontSize: getProportionateScreenWidth(14),),
                              ),
                            ],
                          ),
                          SizedBox(height: getProportionateScreenHeight(15)),
                          Row(
                            children: [
                              Text(
                                "Gender: ",style: TextStyle(color: Colors.blueGrey,
                                fontSize: getProportionateScreenWidth(14),
                                fontWeight: FontWeight.w800,),
                              ),
                              Text(
                                "Male",style: TextStyle(fontSize: getProportionateScreenWidth(14),),
                              ),
                            ],
                          ),
                          SizedBox(height: getProportionateScreenHeight(15)),
                          Row(
                            children: [
                              Text(
                                "Date of Birth: ",style: TextStyle(color: Colors.blueGrey,
                                fontSize: getProportionateScreenWidth(14),
                                fontWeight: FontWeight.w800,),
                              ),
                              Text(
                                "8 March 1998",style: TextStyle(fontSize: getProportionateScreenWidth(14),),
                              ),
                            ],
                          ),
                          SizedBox(height: getProportionateScreenHeight(15)),
                          Row(
                            children: [
                              Text(
                                "Nationality: ",style: TextStyle(color: Colors.blueGrey,
                                fontSize: getProportionateScreenWidth(14),
                                fontWeight: FontWeight.w800,),
                              ),
                              Text(
                                "Syrian",style: TextStyle(fontSize: getProportionateScreenWidth(14),),
                              ),
                            ],
                          ),
                          SizedBox(height: getProportionateScreenHeight(15)),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [

                              Text(
                                "Country of residence ",style: TextStyle(color: Colors.blueGrey,
                                fontSize: getProportionateScreenWidth(14),
                                fontWeight: FontWeight.w800,),
                              ),
                              Row(
                                children: [
                                  Text(
                                    "Select",style: TextStyle(color:Colors.blueGrey,fontSize: getProportionateScreenWidth(14),),
                                  ),
                                  Icon(Icons.arrow_circle_down_outlined,color: Colors.lightGreen,)
                                ],
                              ),
                            ],
                          ),
                          SizedBox(height: getProportionateScreenHeight(15)),
                          SizedBox(height: SizeConfig.screenHeight * 0.05),
                          Padding(
                            padding: EdgeInsets.symmetric(horizontal: getProportionateScreenWidth(20)),
                            child: Row(
                              children: [
                                Icon(Icons.check_circle,color: Colors.lightGreen,),
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text("I accept the end user licence agreement",style: TextStyle(color: Colors.blueGrey,
                                      fontSize: getProportionateScreenWidth(12),
                                      fontWeight: FontWeight.w800,),),
                                    Text(
                                      "Click here to read the agreement",
                                      style: TextStyle(
                                        color: Colors.lightGreen,
                                        fontSize: getProportionateScreenWidth(12),
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),

                                  ],
                                ),
                              ],
                            ),
                          ),
                          SizedBox(height: getProportionateScreenHeight(25)),


                        ],
                      ),
                    ),
                  ),


                  SizedBox(height: SizeConfig.screenHeight * 0.08),
                  Center(
                    child: InkWell(
                      onTap: () => Navigator.pushNamed(context, CompleteProfileScreen.routeName),
                      child: Text(
                        "SUBMIT",
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
