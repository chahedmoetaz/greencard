import 'package:flutter/material.dart';
import 'icon_btn_with_counter.dart';
import 'search_field.dart';

class HomeHeader extends StatelessWidget {
  const HomeHeader({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(

      decoration: BoxDecoration(
        color: Colors.white,
        boxShadow: [
        BoxShadow(
        color: Colors.grey.shade200,
        blurRadius: 2,
        offset: Offset(1, 1), // Shadow position
      )
        ],
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          IconBtnWithCounter(
            svgSrc: "assets/icons/Bell.svg",
            numOfitem: 3,
            press: () {},
          ),
          SearchField(),
          IconBtnWithCounter(
            svgSrc: "assets/icons/Search Icon.svg",
            press: () {

            },
          ),

        ],
      ),
    );
  }
}
