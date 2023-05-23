import 'package:flutter/material.dart';
import 'package:green_card/screens/booking/booking_screen.dart';
import 'package:green_card/screens/green_price/green_price_screen.dart';

import '../../../size_config.dart';
import 'Flight_banner.dart';
import 'categories.dart';
import 'discount_banner.dart';
import 'home_header.dart';
import 'special_offers.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(height: getProportionateScreenHeight(20)),
            HomeHeader(),

            SpecialOffers(),
            Categories(),
            InkWell(
                  onTap:  () =>
                    Navigator.pushNamed(context, GreenpriceScreen.routeName),
                child: DiscountBanner()),
            InkWell(
                onTap:  () =>
                    Navigator.pushNamed(context, BookingScreen.routeName),child: FlightBanner()),
            SizedBox(height: getProportionateScreenWidth(30)),
          ],
        ),
      ),
    );
  }
}
