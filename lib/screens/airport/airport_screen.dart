import 'package:flutter/material.dart';
import '../../constants.dart';
import '../../size_config.dart';
import 'components/body.dart';

class AirportScreen extends StatelessWidget {
  static String routeName = "/airport";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('RIYADH - JEEDAH',style: TextStyle(
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
      bottomNavigationBar: Container(

        decoration: BoxDecoration(
          color: Colors.grey.shade100,
          boxShadow: [
            BoxShadow(
              color: Colors.grey,
              spreadRadius: 2,
              blurRadius: 4,
              offset: Offset(0, 0), // changes position of shadow
            ),
          ],
        ),
        height: 100,
        child: Center(
          child: Container(
            height: 40,width: 150,
            decoration: BoxDecoration(
              color: kPrimaryColor,
borderRadius: BorderRadius.circular(10),


            ),
            child: Center(
              child: Text(
                'DONE', style: TextStyle(
                  color: Colors.white,
                  fontSize: getProportionateScreenWidth(15),
                  fontWeight: FontWeight.w900
              ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
