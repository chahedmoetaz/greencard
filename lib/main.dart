import 'package:flutter/material.dart';
import 'package:green_card/routes.dart';
import 'package:green_card/screens/splash/splash_screen1.dart';
import 'package:green_card/theme.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Green Card',
      theme: theme(),
      // home: SplashScreen(),
      // We use routeName so that we dont need to remember the name
      initialRoute: SplashScreen1.routeName,
      routes: routes,home: Image.asset("assets/images/background.png"),
    );
  }
}
