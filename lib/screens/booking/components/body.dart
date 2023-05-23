import 'package:flutter/material.dart';
import 'package:green_card/screens/flight/flight_screen.dart';
import 'package:green_card/size_config.dart';

import 'bookingpic.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
          BookingPic(),
          SizedBox(height: getProportionateScreenWidth(10)),
          Column(
            children: [
              SizedBox(height: getProportionateScreenHeight(10)),
              Text(
                "MY BOOKING",
                style: TextStyle(
                  color: Colors.lightGreen,
                  fontSize: getProportionateScreenWidth(17),
                  fontWeight: FontWeight.w900,
                ),
              ),
              SizedBox(height: getProportionateScreenHeight(10)),
              Padding(
                padding: EdgeInsets.symmetric(
                  horizontal: getProportionateScreenWidth(20),
                ),
                child: Container(
                  width: double.infinity,
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.lightGreen),
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      SizedBox(height: getProportionateScreenWidth(10)),
                      Text(
                        "Booking reference",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: getProportionateScreenWidth(14),
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                      Text(
                        "03542563266",
                        style: TextStyle(
                          color: Colors.green.shade900,
                          fontSize: getProportionateScreenWidth(17),
                          fontWeight: FontWeight.w700,
                        ),
                      ),
                      SizedBox(height: getProportionateScreenWidth(15)),
                      Text(
                        "Last Name",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: getProportionateScreenWidth(14),
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                      Text(
                        "Lasaad",
                        style: TextStyle(
                          color: Colors.green.shade900,
                          fontSize: getProportionateScreenWidth(17),
                          fontWeight: FontWeight.w700,
                        ),
                      ),
                      SizedBox(height: getProportionateScreenWidth(15)),
                      Container(
                        height: getProportionateScreenWidth(28),
                        width: getProportionateScreenWidth(300),
                        decoration: BoxDecoration(
                            color: Colors.green.shade900,
                            borderRadius: BorderRadius.circular(
                                getProportionateScreenWidth(8))),
                        child: Center(
                          child: FittedBox(
                            child: Text(
                              "SEARCH BOOKING",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: getProportionateScreenWidth(12),
                                fontWeight: FontWeight.w900,
                              ),
                            ),
                          ),
                        ),
                      ),
                      SizedBox(height: getProportionateScreenWidth(5)),
                    ],
                  ),
                ),
              ),
            ],
          ),
          SizedBox(height: getProportionateScreenWidth(10)),
          Text(
            "SPECIAL DEALS",
            style: TextStyle(
              color: Colors.lightGreen,
              fontSize: getProportionateScreenWidth(17),
              fontWeight: FontWeight.w900,
            ),
          ),
          Padding(
            padding: EdgeInsets.symmetric(
              horizontal: getProportionateScreenWidth(10),
            ),
            child: Container(
              width: double.infinity,
              decoration: BoxDecoration(
                border: Border.all(color: Colors.lightGreen),
                borderRadius: BorderRadius.circular(20),
              ),
              child: Padding(
                padding: EdgeInsets.all(getProportionateScreenWidth(10)),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    InkWell(
                      onTap:(){
                        Navigator.push(context, MaterialPageRoute(builder: (context)=>FlightScreen("DEPARTING FLIGHT")));
                      },
                      child: Column(
                        children: [
                          Container(
                            height: getProportionateScreenWidth(28),
                            width: getProportionateScreenWidth(150),
                            decoration: BoxDecoration(
                                color: Colors.lightGreen,
                                borderRadius: BorderRadius.circular(
                                    getProportionateScreenWidth(8))),
                            child: Center(
                              child: FittedBox(
                                child: Text(
                                  "ROUND TRIP",
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: getProportionateScreenWidth(12),
                                    fontWeight: FontWeight.w900,
                                  ),
                                ),
                              ),
                            ),
                          ),
                          SizedBox(height: getProportionateScreenWidth(10)),
                          Container(
                            width: getProportionateScreenWidth(150),
                            height: getProportionateScreenWidth(100),
                            decoration: BoxDecoration(
                              border: Border.all(color: Colors.lightGreen),
                              borderRadius: BorderRadius.circular(10),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Icon(Icons.flight_takeoff,size: getProportionateScreenWidth(45),color: Colors.black12,),
                                Text(
                                  "Select\nDeparting Airoport",textAlign: TextAlign.center,
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: getProportionateScreenWidth(10),
                                    fontWeight: FontWeight.w600,
                                  ),
                                ),

                              ],
                            ),
                          )

                        ],
                      ),
                    ),
                    InkWell(
                      onTap:(){
                        Navigator.push(context, MaterialPageRoute(builder: (context)=>FlightScreen("ARRIVAL FLIGHT")));
                      },
                      child: Column(
                        children: [
                          Container(
                            height: getProportionateScreenWidth(28),
                            width: getProportionateScreenWidth(150),
                            decoration: BoxDecoration(
                                color: Colors.green.shade900,
                                borderRadius: BorderRadius.circular(
                                    getProportionateScreenWidth(8))),
                            child: Center(
                              child: FittedBox(
                                child: Text(
                                  "ONE WAY",
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: getProportionateScreenWidth(12),
                                    fontWeight: FontWeight.w900,
                                  ),
                                ),
                              ),
                            ),
                          ),
                          SizedBox(height: getProportionateScreenWidth(10)),
                          Container(
                            width: getProportionateScreenWidth(150),
                            height: getProportionateScreenWidth(100),
                            decoration: BoxDecoration(
                              border: Border.all(color: Colors.lightGreen),
                              borderRadius: BorderRadius.circular(10),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Icon(Icons.flight_land,size: getProportionateScreenWidth(45),color: Colors.black12,),
                                Text(
                                  "Select\nArrival Airoport",textAlign: TextAlign.center,
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: getProportionateScreenWidth(10),
                                    fontWeight: FontWeight.w600,
                                  ),
                                ),

                              ],
                            ),
                          )

                        ],
                      ),
                    ),
                  ],
                ),

              ),
            ),
          ),
          SizedBox(height: getProportionateScreenWidth(20)),
        ],
      ),
    );
  }
}
