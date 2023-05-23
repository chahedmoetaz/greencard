import 'package:flutter/material.dart';

import '../../../size_config.dart';

class FlightBanner extends StatelessWidget {
  const FlightBanner({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(
        horizontal: getProportionateScreenWidth(20),
      ),
      child: Column(
        children: [
          SizedBox(height: getProportionateScreenHeight(10)),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Icon(Icons.arrow_back,color: Colors.lightGreen,),
              Text(
                "BOOKING YOUR FLIGHT",
                style: TextStyle(
                  color: Colors.lightGreen,
                  fontSize: getProportionateScreenWidth(17),
                  fontWeight: FontWeight.w900,
                ),
              ),
              Icon(Icons.arrow_forward,color: Colors.lightGreen,),
            ],
          ),
          SizedBox(height: getProportionateScreenHeight(10)),
          Container(
            height: getProportionateScreenWidth(100),
            width: double.infinity,

            decoration: BoxDecoration(
              color: Colors.grey.shade200,
              borderRadius: BorderRadius.circular(20),
              border: Border.all(color:Colors.grey.shade200,),
                image: new DecorationImage(
                    fit: BoxFit.fill,
                    image: AssetImage("assets/images/sky.jpg")
                )

            ),

          ),
        ],
      ),
    );
  }
}
