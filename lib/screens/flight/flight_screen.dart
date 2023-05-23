import 'package:flutter/material.dart';


import '../../size_config.dart';
import 'components/body.dart';

class FlightScreen extends StatelessWidget {
  static String routeName = "/flight";
  FlightScreen(this.title);
  late String title;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(title,style: TextStyle(
          color: Colors.lightGreen,
          fontSize: getProportionateScreenWidth(16),
          fontWeight: FontWeight.w900,
        ),

      ),
        centerTitle: true,

        elevation: 2,
        leading: InkWell(
          onTap: (){Navigator.pop(context);},
          child: Icon(
            Icons.arrow_back,color: Colors.blueGrey,
          ),
        ),
      ),
      body: Body(),

    );
  }
}
