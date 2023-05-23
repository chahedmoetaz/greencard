import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_svg/flutter_svg.dart';

import '../../../constants.dart';
import '../../../size_config.dart';

class Categories extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    List<Map<String, dynamic>> categories = [
      {"icon": Icons.add, "text": "Free\nOffers"},
      {"icon": Icons.card_giftcard, "text": "Send\nGifts"},
      {"icon": Icons.calculate, "text": "Hot\nDreals"},

    ];
    return Column(
      children: [
        SizedBox(height: getProportionateScreenHeight(10)),
        Text(
          "SPECIAL DETAILS",
          style: TextStyle(
            color: Colors.lightGreen,
            fontSize: getProportionateScreenWidth(17),
            fontWeight: FontWeight.w900,
          ),
        ),
        SizedBox(height: getProportionateScreenHeight(10)),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,

          children: [
            Container(
              height: getProportionateScreenWidth(100),
              width: getProportionateScreenWidth(20),
              decoration: BoxDecoration(
                  color: Colors.lightGreen,
                borderRadius: BorderRadius.only(topRight:Radius.circular(10),bottomRight:  Radius.circular(10))
              ),
              child: Center(
                child: MyVerticalText("USE YOUR CARD"),
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: List.generate(
                categories.length,
                (index) => CategoryCard(
                  icon: categories[index]["icon"],
                  text: categories[index]["text"],
                  press: () {},
                ),
              ),
            ),
            Container(
              height: getProportionateScreenWidth(100),
              width: getProportionateScreenWidth(20),
              decoration: BoxDecoration(
                  color: Colors.lightGreen,
                  borderRadius: BorderRadius.only(topLeft:Radius.circular(10),bottomLeft:  Radius.circular(10))
              ),
              child: Center(
                child: MyVerticalText("LIVE CHAT"),
              ),
            ),
          ],
        ),
      ],
    );
  }
}

class CategoryCard extends StatelessWidget {
  const CategoryCard({
    Key? key,
    required this.icon,
    required this.text,
    required this.press,
  }) : super(key: key);

  final String?  text;
  final IconData? icon;
  final GestureTapCallback press;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding:  EdgeInsets.symmetric(horizontal: getProportionateScreenWidth(8)),
      child: GestureDetector(
        onTap: press,
        child: Container(
          padding: EdgeInsets.all(getProportionateScreenWidth(15)),
          height: getProportionateScreenWidth(100),
          width: getProportionateScreenWidth(95),
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10),
            border: Border.all(color: kPrimaryColor)
          ),
          child: FittedBox(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(icon!,color: kPrimaryColor,),
                SizedBox(height: 2),
                FittedBox(child: Text(text!,textAlign:TextAlign.center,
                  style: TextStyle(color:kPrimaryColor,fontSize: getProportionateScreenWidth(16)
                      ,fontWeight: FontWeight.w900),))
              ],
            ),
          ),
        ),
      ),
    );
  }
}
class MyVerticalText extends StatelessWidget {
  final String text;

  const MyVerticalText(this.text);

  @override
  Widget build(BuildContext context) {
    return RotatedBox(
      quarterTurns: -1,
      child: Text(text, style: TextStyle(color:Colors.white,fontSize: getProportionateScreenWidth(10),
          fontWeight: FontWeight.w800)),
    );
  }
}