import 'package:flutter/material.dart';
import 'package:green_card/screens/food/components/restautants.dart';
import 'package:green_card/size_config.dart';


class Body extends StatelessWidget {
  List<Map<String, dynamic>> names = [
    {"name": "Free "},
    {"name": " |  Free "},
    {"name": " |  Free | "},
    {"name": "Caffe"},
    {"name": " |  Free"},
    {"name": " |  Free"},


  ];
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      child: SingleChildScrollView(
        child: Column(
          children: [

            Container(
              height: SizeConfig.screenHeight * 0.05,
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
                child:Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: List.generate(
                    names.length,
                        (index) => NameCard(
                            name: names[index]["name"]
                    ),
                  ),
                ),
              ),
            ),
            Restaurants(),
          ],
        ),
      ),
    );
  }


}

class NameCard extends StatelessWidget {
  const NameCard({
    Key? key,

    required this.name,

  }) : super(key: key);

  final String?  name;

  @override
  Widget build(BuildContext context) {
    return Text(name!, style: TextStyle(
        color: name=='Caffe'?Colors.black: Colors.grey.shade500,
        fontSize: getProportionateScreenWidth(14),
        fontWeight: FontWeight.w700
    ),);
  }
}
