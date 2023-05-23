import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:green_card/screens/details/details_screen.dart';
import '../../../constants.dart';
import '../../../size_config.dart';

class Restaurants extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    List<Map<String, dynamic>> restaurants = [
      {"image": 'assets/images/coffe.jpeg', "text": "Al khalidgia","category":". Coffe . Informal dining","distance":"3.1 KM","title":"Qata caffee"},
      {"image": 'assets/images/coffe.jpeg', "text": "Al jbbylidgia","category":". Coffe ","distance":"3.6 KM","title":"caffee"},
      {"image": 'assets/images/tshirt.png', "text": "Al khalidgia","category":". Coffe . Informal dining","distance":"3.1 KM","title":"Qata caffee"},
      {"image": 'assets/images/coffe.jpeg', "text": "Al khalidgia","category":". Coffe . Informal dining","distance":"3.1 KM","title":"Qata caffee"},
      {"image": 'assets/images/coffe.jpeg', "text": "Al khalidgia","category":". Coffe . Informal dining","distance":"3.1 KM","title":"Qata caffee"},

    ];
    return Column(
      children: [

        SizedBox(height: getProportionateScreenHeight(10)),
        Container(
          width: double.infinity,
          height: SizeConfig.screenHeight,
          child: ListView.builder(
            itemCount: restaurants.length,scrollDirection: Axis.vertical,

              itemBuilder: (BuildContext context, int index) => CategoryCard(
                image: restaurants[index]["image"],
                distance: restaurants[index]["distance"],
                title: restaurants[index]["title"],
                category: restaurants[index]["category"],
    text: restaurants[index]["text"],
    press: () {
                  Navigator.pushNamed(context, DetailsScreen.routeName);
    },
    ),

          ),
        ),
      ],
    );
  }
}

class CategoryCard extends StatelessWidget {
  const CategoryCard({
    Key? key,
    required this.image,
    required this.text,
    required this.title,
    required this.distance,
    required this.category,
    required this.press,
  }) : super(key: key);

  final String?  text,title,category,distance;
  final String? image;
  final GestureTapCallback press;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(vertical: getProportionateScreenWidth(10)),
      child: GestureDetector(
        onTap: press,
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Container(
              height: getProportionateScreenWidth(100),
              width: getProportionateScreenWidth(80),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  border: Border.all(color: kPrimaryColor),
                  image: new DecorationImage(
                      fit: BoxFit.fill,
                      image: AssetImage(image!)
                  )
              ),

            ),

            Container(
              padding: EdgeInsets.all(getProportionateScreenWidth(5)),
              height: getProportionateScreenWidth(100),
              width: getProportionateScreenWidth(230),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                border: Border.all(color: kPrimaryColor)
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                //mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(title!,
                        style: TextStyle(color:Colors.black,fontSize: getProportionateScreenWidth(16)
                            ,fontWeight: FontWeight.w800),),
                      Row(
                        children: [
                          Icon(Icons.circle,color: kPrimaryColor,size: getProportionateScreenWidth(10),),
                          Icon(Icons.circle,color: kPrimaryColor,size: getProportionateScreenWidth(10),),
                          Icon(Icons.circle,color: kPrimaryColor,size: getProportionateScreenWidth(10),),
                        ],
                      )
                    ],
                  ),
                  Text(text!,
                    style: TextStyle(color:Colors.blueGrey,fontSize: getProportionateScreenWidth(12)
                        ,fontWeight: FontWeight.w500),),
                  SizedBox(height: SizeConfig.screenHeight * 0.035),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(category!,
                        style: TextStyle(color:kPrimaryColor,fontSize: getProportionateScreenWidth(12)
                            ,fontWeight: FontWeight.w500),),
                      Text(distance!,
                        style: TextStyle(color:Colors.black,fontSize: getProportionateScreenWidth(10)
                            ,fontWeight: FontWeight.w500),),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
