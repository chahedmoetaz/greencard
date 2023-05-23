import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:green_card/components/coustom_bottom_nav_bar.dart';
import 'package:green_card/enums.dart';

import '../../size_config.dart';
import 'components/body.dart';

class BookingScreen extends StatelessWidget {
  static String routeName = "/booking";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("BOOK YOUR FLIGHT",style: TextStyle(
          color: Colors.lightGreen,
          fontSize: getProportionateScreenWidth(16),
          fontWeight: FontWeight.w900,
        ),

      ),
        centerTitle: true,
        actions: [
          Padding(
            padding:  EdgeInsets.only(right: 18.0),
            child: SvgPicture.asset("assets/icons/Search Icon.svg",color: Colors.blueGrey,height: getProportionateScreenWidth(25),),
          ),
        ],
        elevation: 1,
        leading: InkWell(
          onTap: (){Navigator.pop(context);},
          child: Icon(
            Icons.arrow_back,color: Colors.blueGrey,
          ),
        ),
      ),
      body: Body(),
      bottomNavigationBar: CustomBottomNavBar(selectedMenu: MenuState.home),
    );
  }
}
