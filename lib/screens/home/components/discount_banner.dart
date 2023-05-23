import 'package:flutter/material.dart';

import '../../../size_config.dart';

class DiscountBanner extends StatelessWidget {
  const DiscountBanner({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SizedBox(height: getProportionateScreenHeight(10)),
        Text(
          "YOUR GREEN PRICE",
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
            height: getProportionateScreenWidth(90),
            width: double.infinity,

            decoration: BoxDecoration(
              color: Colors.grey.shade200,
              borderRadius: BorderRadius.circular(20),
                image: new DecorationImage(
                    fit: BoxFit.fill,
                    image: AssetImage("assets/images/images.jpeg")
                )
            ),
          ),
        ),
      ],
    );
  }
}
