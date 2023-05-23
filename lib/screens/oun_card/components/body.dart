import 'package:flutter/material.dart';
import 'package:green_card/screens/airport/airport_screen.dart';
import 'package:green_card/size_config.dart';

import 'Pic.dart';


class Body extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
          Pic(),

          SizedBox(height: getProportionateScreenWidth(20)),
        ],
      ),
    );
  }
}


