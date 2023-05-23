import 'package:flutter/material.dart';
import 'package:green_card/components/coustom_bottom_nav_bar.dart';
import 'package:green_card/enums.dart';

import 'components/body.dart';

class DetailsScreen extends StatelessWidget {
  static String routeName = "/details";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Body(),
      bottomNavigationBar: CustomBottomNavBar(selectedMenu: MenuState.home),
    );
  }
}
