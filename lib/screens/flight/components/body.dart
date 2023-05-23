import 'package:flutter/material.dart';
import 'package:green_card/screens/airport/airport_screen.dart';
import 'package:green_card/size_config.dart';


class Body extends StatelessWidget {
  List<Map<String, dynamic>> airports = [
    {
      "name": "Abha, Saudi Arabia ",
      "place": "Abha regional Airport",
      "text": "AHB"
    },
    {
      "name": "Abha, Saudi Arabia ",
      "place": "Abha regional Airport",
      "text": "AHB"
    },
    {
      "name": "Abha, Saudi Arabia ",
      "place": "Abha regional Airport",
      "text": "AHB"
    },
    {
      "name": "Abha, Saudi Arabia ",
      "place": "Abha regional Airport",
      "text": "AHB"
    },
    {
      "name": "Abha, Saudi Arabia ",
      "place": "Abha regional Airport",
      "text": "AHB"
    },
    {
      "name": "Abha, Saudi Arabia ",
      "place": "Abha regional Airport",
      "text": "AHB"
    },
{
      "name": "Abha, Saudi Arabia ",
      "place": "Abha regional Airport",
      "text": "AHB"
    },
{
      "name": "Abha, Saudi Arabia ",
      "place": "Abha regional Airport",
      "text": "AHB"
    },
{
      "name": "Abha, Saudi Arabia ",
      "place": "Abha regional Airport",
      "text": "AHB"
    },


  ];

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
          Container(
            height: getProportionateScreenWidth(110),
            color: Colors.grey.shade200,
            child: Padding(
              padding: EdgeInsets.all(18.0),
              child: Row(
                children: [
                  Icon(Icons.search, color: Colors.blueGrey, size: 35,),
                  Text('Search by country, city  or airport', style: TextStyle(
                      color: Colors.grey,
                      fontSize: getProportionateScreenWidth(11)
                  ),)
                ],
              ),
            ),
          ),

          Container(
            height: getProportionateScreenWidth(30),
            width: double.infinity,
            decoration: BoxDecoration(
              color: Colors.grey.shade100,
              boxShadow: [
                BoxShadow(
                  color: Colors.grey.withOpacity(0.5),
                  spreadRadius: 1,
                  blurRadius: 4,
                  offset: Offset(0, 0), // changes position of shadow
                ),
              ],
            ),alignment: Alignment.centerLeft,
            child: Padding(
              padding: EdgeInsets.only(left: 18.0),
              child: Text('ALL', style: TextStyle(
                  color: Colors.grey.shade600,
                  fontSize: getProportionateScreenWidth(14),
                  fontWeight: FontWeight.w700
              ),),
            ),
          ),

          SizedBox(height: getProportionateScreenWidth(10)),
          Container(
            width: double.infinity,
            child: Column(
              children: List.generate(
                airports.length,
                    (index) =>
                    AiroportCard(
                      name: airports[index]["name"],
                      place: airports[index]["place"],
                      text: airports[index]["text"],
                      press: () {
                            Navigator.pushNamed(context, AirportScreen.routeName);
                      },
                    ),
              ),

            ),
          ),

          SizedBox(height: getProportionateScreenWidth(20)),
        ],
      ),
    );
  }
}

class AiroportCard extends StatelessWidget {
  const AiroportCard({
    Key? key,
    required this.name,
    required this.place,
    required this.text,
    required this.press,
  }) : super(key: key);

  final String? name,place, text;
  final GestureTapCallback press;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding:  EdgeInsets.symmetric(horizontal: getProportionateScreenWidth(20),vertical: getProportionateScreenWidth(10)),
      child: GestureDetector(
        onTap: press,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(name!, style: TextStyle(
                    color: Colors.lime.shade800,
                    fontSize: getProportionateScreenWidth(12),
                    fontWeight: FontWeight.w700
                ),),
                Text(place!, style: TextStyle(
                    color: Colors.grey,
                    fontSize: getProportionateScreenWidth(12),
                    fontWeight: FontWeight.w500
                ),)
              ],
            ),
            Text(text!, style: TextStyle(
                color: Colors.grey,
                fontSize: getProportionateScreenWidth(20),
              fontWeight: FontWeight.w600
            ),)
          ],

        ),

      ),
    );
  }
}
