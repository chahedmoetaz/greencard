import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

import '../../../constants.dart';
import '../../../size_config.dart';

class GreenPriceMenu extends StatelessWidget {
  const GreenPriceMenu({
    Key? key,
    required this.text,
    required this.image,
    this.press,
  }) : super(key: key);

  final String text, image;
  final VoidCallback? press;

  @override
  Widget build(BuildContext context) {
    return InkWell(

      onTap: press,
      child: Container(
        height: getProportionateScreenWidth(100),
        width: getProportionateScreenWidth(160),

        decoration: BoxDecoration(
            color:Colors.black12,

            borderRadius: BorderRadius.all(Radius.circular(15))

        ),
        child: Stack(

          children: [

            Positioned(
              bottom: 0,
              left: 25,
              height: getProportionateScreenWidth(28),
              child: Container(
                height: getProportionateScreenWidth(28),width: getProportionateScreenWidth(120),
                decoration: BoxDecoration(
                    color: Colors.lightGreen,
                    borderRadius: BorderRadius.only(topRight: Radius.circular(10),topLeft: Radius.circular(10))

                ),
                child: Center(
                  child: FittedBox(
                    child: Text(
                      text,style: TextStyle(
                      color: Colors.white,
                      fontSize: getProportionateScreenWidth(12),
                      fontWeight: FontWeight.w900,
                    ),
                    ),
                  ),
                ),
              ),

            ),
          ],
        ),
      ),
    );
  }
}
