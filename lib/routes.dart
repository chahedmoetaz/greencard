import 'package:flutter/widgets.dart';
import 'package:green_card/screens/booking/booking_screen.dart';
import 'package:green_card/screens/complete_profile/complete_profile_screen.dart';
import 'package:green_card/screens/details/details_screen.dart';
import 'package:green_card/screens/home/home_screen.dart';
import 'package:green_card/screens/login_success/login_success_screen.dart';
import 'package:green_card/screens/food/food_screen.dart';
import 'package:green_card/screens/green_price/green_price_screen.dart';
import 'package:green_card/screens/sign_in/sign_in_screen.dart';
import 'package:green_card/screens/splash/splash_screen1.dart';
import 'package:green_card/screens/splash/splash_screen2.dart';
import 'package:green_card/screens/splash/splash_screen3.dart';
import 'package:green_card/screens/splash/splash_screen4.dart';

import 'screens/airport/airport_screen.dart';
import 'screens/oun_card/oun_card_screen.dart';
import 'screens/payment_details/payment_details_screen.dart';
import 'screens/sign_up/sign_up_screen.dart';

// We use name route
// All our routes will be available here
final Map<String, WidgetBuilder> routes = {
  MyCardScreen.routeName: (context) => MyCardScreen(),
  SplashScreen1.routeName: (context) => SplashScreen1(),
  AirportScreen.routeName: (context) => AirportScreen(),
  SplashScreen2.routeName: (context) => SplashScreen2(),
  SplashScreen3.routeName: (context) => SplashScreen3(),
  SplashScreen4.routeName: (context) => SplashScreen4(),
  BookingScreen.routeName: (context) => BookingScreen(),
  SignInScreen.routeName: (context) => SignInScreen(),
  LoginSuccessScreen.routeName: (context) => LoginSuccessScreen(),
  SignUpScreen.routeName: (context) => SignUpScreen(),
  CompleteProfileScreen.routeName: (context) => CompleteProfileScreen(),
  FoodScreen.routeName: (context) => FoodScreen(),
  HomeScreen.routeName: (context) => HomeScreen(),
  DetailsScreen.routeName: (context) => DetailsScreen(),
  PaymentDetailsScreen.routeName: (context) => PaymentDetailsScreen(),

  GreenpriceScreen.routeName: (context) => GreenpriceScreen(),
};
