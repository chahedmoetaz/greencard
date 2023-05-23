import 'package:flutter/material.dart';
import '../../size_config.dart';
import 'components/body.dart';

class MyCardScreen extends StatelessWidget {
  static String routeName = "/mycard";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("MY GREEN CARD",style: TextStyle(
          color: Colors.lightGreen,
          fontSize: getProportionateScreenWidth(16),
          fontWeight: FontWeight.w900,
        ),

      ),
        centerTitle: true,

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
