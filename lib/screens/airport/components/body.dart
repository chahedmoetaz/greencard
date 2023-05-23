import 'package:flutter/material.dart';
import 'package:green_card/size_config.dart';

import '../../../constants.dart';


class Body extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(

        children: [
          Container(
            height: getProportionateScreenWidth(120),
            color: Colors.grey.shade100,
            child: Padding(
              padding: EdgeInsets.all(18.0),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Text('DEPARTING', style: TextStyle(
                        color: Colors.black,
                        fontSize: getProportionateScreenWidth(12),
                        fontWeight: FontWeight.w800
                    ),),
                    Text('FRI 01', style: TextStyle(
                        color: Colors.black,
                        fontSize: getProportionateScreenWidth(29),
                        fontWeight: FontWeight.w700
                    ),),
                    Text('January 2021', style: TextStyle(
                        color: Colors.black,
                        fontSize: getProportionateScreenWidth(12),
                        fontWeight: FontWeight.w600
                    ),)
                  ],
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Text('RETURNING', style: TextStyle(
                        color: Colors.black,
                        fontSize: getProportionateScreenWidth(12),
                        fontWeight: FontWeight.w800
                    ),),
                    Text('MON 08', style: TextStyle(
                        color: Colors.black,
                        fontSize: getProportionateScreenWidth(29),
                        fontWeight: FontWeight.w700
                    ),),
                    Text('January 2021', style: TextStyle(
                        color: Colors.black,
                        fontSize: getProportionateScreenWidth(12),
                        fontWeight: FontWeight.w600
                    ),)
                  ],
                ),
                ],
              ),
            ),
          ),

          Container(
            height: getProportionateScreenWidth(40),
            width: double.infinity,
            alignment: Alignment.centerLeft,
            decoration: BoxDecoration(
              color: Colors.white,
              boxShadow: [
                BoxShadow(
                  color: Colors.grey.withOpacity(0.5),
                  spreadRadius: 1,
                  blurRadius: 4,
                  offset: Offset(0, 0), // changes position of shadow
                ),
              ],
            ),
            child: Padding(
              padding: EdgeInsets.only(left: 18.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text('Desplay Hijri Calendar', style: TextStyle(
                      color: Colors.black,
                      fontSize: getProportionateScreenWidth(12),
                      fontWeight: FontWeight.w600
                  ),),
                  Text('Gregorian date will be used for booking', style: TextStyle(
                      color: Colors.grey.shade600,
                      fontSize: getProportionateScreenWidth(11),
                      fontWeight: FontWeight.w400
                  ),),
                ],
              ),
            ),
          ),
          Container(
            height: getProportionateScreenWidth(35),
            width: double.infinity,

            decoration: BoxDecoration(
              color: Colors.green.shade900,

            ),
            child: Center(
              child: Text('JANUARY', style: TextStyle(
                  color: Colors.white,
                  fontSize: getProportionateScreenWidth(20),
                  fontWeight: FontWeight.w500
              ),),
            ),
          ),
          Container(
            height: getProportionateScreenWidth(35),
            width: double.infinity,
            padding: EdgeInsets.symmetric(horizontal: 25),
            decoration: BoxDecoration(
              color: kPrimaryColor,

            ),
            child:Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text('S', style: TextStyle(
                    color: Colors.white,
                    fontSize: getProportionateScreenWidth(20),
                    fontWeight: FontWeight.w800
                ),),
                Text('M', style: TextStyle(
                    color: Colors.white,
                    fontSize: getProportionateScreenWidth(20),
                    fontWeight: FontWeight.w800
                ),),
                Text('T', style: TextStyle(
                    color: Colors.white,
                    fontSize: getProportionateScreenWidth(20),
                    fontWeight: FontWeight.w800
                ),),
                Text('W', style: TextStyle(
                    color: Colors.white,
                    fontSize: getProportionateScreenWidth(20),
                    fontWeight: FontWeight.w800
                ),),
                Text('T', style: TextStyle(
                    color: Colors.white,
                    fontSize: getProportionateScreenWidth(20),
                    fontWeight: FontWeight.w800
                ),),
                Text('F', style: TextStyle(
                    color: Colors.white,
                    fontSize: getProportionateScreenWidth(20),
                    fontWeight: FontWeight.w800
                ),),
                Text('S', style: TextStyle(
                    color: Colors.white,
                    fontSize: getProportionateScreenWidth(20),
                    fontWeight: FontWeight.w800
                ),),
              ],
            )
          ),
          SizedBox(height: getProportionateScreenWidth(10)),
          Container(
              height: getProportionateScreenWidth(35),
              width: double.infinity,
              padding: EdgeInsets.symmetric(horizontal: 25),
              child:Row(
                mainAxisAlignment: MainAxisAlignment.end,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    decoration: BoxDecoration(
                      color: kPrimaryColor,
                      borderRadius: BorderRadius.circular(50)

                    ),
                    width: 40,
                    child: Text('1',textAlign: TextAlign.center, style: TextStyle(
                        color: Colors.white,
                        fontSize: getProportionateScreenWidth(26),
                        fontWeight: FontWeight.w500
                    ),),
                  ),
                  SizedBox(width: getProportionateScreenWidth(30)),
                  Center(
                    child: Text('2', style: TextStyle(
                        color: Colors.black,
                        fontSize: getProportionateScreenWidth(26),
                        fontWeight: FontWeight.w500
                    ),),
                  ),
                ],
              )
          ),
          SizedBox(height: getProportionateScreenWidth(10)),
          Container(
              height: getProportionateScreenWidth(35),
              width: double.infinity,
              padding: EdgeInsets.symmetric(horizontal: 25),
              child:Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Text('3',textAlign: TextAlign.center, style: TextStyle(
                      color: Colors.black,
                      fontSize: getProportionateScreenWidth(26),
                      fontWeight: FontWeight.w500
                  ),),

                  Text('4', style: TextStyle(
                      color: Colors.black,
                      fontSize: getProportionateScreenWidth(26),
                      fontWeight: FontWeight.w500
                  ),),

                  Text('5', style: TextStyle(
                      color: Colors.black,
                      fontSize: getProportionateScreenWidth(26),
                      fontWeight: FontWeight.w500
                  ),),

                  Text('6', style: TextStyle(
                      color: Colors.black,
                      fontSize: getProportionateScreenWidth(26),
                      fontWeight: FontWeight.w500
                  ),),

                  Text('7', style: TextStyle(
                      color: Colors.black,
                      fontSize: getProportionateScreenWidth(26),
                      fontWeight: FontWeight.w500
                  ),),

                  Text('8', style: TextStyle(
                      color: Colors.black,
                      fontSize: getProportionateScreenWidth(26),
                      fontWeight: FontWeight.w500
                  ),),

                  Text('9', style: TextStyle(
                      color: Colors.black,
                      fontSize: getProportionateScreenWidth(26),
                      fontWeight: FontWeight.w500
                  ),),
                ],
              )
          ),
          SizedBox(height: getProportionateScreenWidth(10)),
          Container(
              height: getProportionateScreenWidth(35),
              width: double.infinity,
              padding: EdgeInsets.symmetric(horizontal: 25),
              child:Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Text('10',textAlign: TextAlign.center, style: TextStyle(
                      color: Colors.black,
                      fontSize: getProportionateScreenWidth(26),
                      fontWeight: FontWeight.w500
                  ),),

                  Text('11', style: TextStyle(
                      color: Colors.black,
                      fontSize: getProportionateScreenWidth(26),
                      fontWeight: FontWeight.w500
                  ),),

                  Text('12', style: TextStyle(
                      color: Colors.black,
                      fontSize: getProportionateScreenWidth(26),
                      fontWeight: FontWeight.w500
                  ),),

                  Text('13', style: TextStyle(
                      color: Colors.black,
                      fontSize: getProportionateScreenWidth(26),
                      fontWeight: FontWeight.w500
                  ),),

                  Text('14', style: TextStyle(
                      color: Colors.black,
                      fontSize: getProportionateScreenWidth(26),
                      fontWeight: FontWeight.w500
                  ),),

                  Text('15', style: TextStyle(
                      color: Colors.black,
                      fontSize: getProportionateScreenWidth(26),
                      fontWeight: FontWeight.w500
                  ),),

                  Text('16', style: TextStyle(
                      color: Colors.black,
                      fontSize: getProportionateScreenWidth(26),
                      fontWeight: FontWeight.w500
                  ),),
                ],
              )
          ),
          SizedBox(height: getProportionateScreenWidth(10)),
          Container(
              height: getProportionateScreenWidth(35),
              width: double.infinity,
              padding: EdgeInsets.symmetric(horizontal: 25),
              child:Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Text('17',textAlign: TextAlign.center, style: TextStyle(
                      color: Colors.black,
                      fontSize: getProportionateScreenWidth(26),
                      fontWeight: FontWeight.w500
                  ),),

                  Text('18', style: TextStyle(
                      color: Colors.black,
                      fontSize: getProportionateScreenWidth(26),
                      fontWeight: FontWeight.w500
                  ),),

                  Text('19', style: TextStyle(
                      color: Colors.black,
                      fontSize: getProportionateScreenWidth(26),
                      fontWeight: FontWeight.w500
                  ),),

                  Text('20', style: TextStyle(
                      color: Colors.black,
                      fontSize: getProportionateScreenWidth(26),
                      fontWeight: FontWeight.w500
                  ),),

                  Text('21', style: TextStyle(
                      color: Colors.black,
                      fontSize: getProportionateScreenWidth(26),
                      fontWeight: FontWeight.w500
                  ),),

                  Text('22', style: TextStyle(
                      color: Colors.black,
                      fontSize: getProportionateScreenWidth(26),
                      fontWeight: FontWeight.w500
                  ),),

                  Text('23', style: TextStyle(
                      color: Colors.black,
                      fontSize: getProportionateScreenWidth(26),
                      fontWeight: FontWeight.w500
                  ),),
                ],
              )
          ),
          SizedBox(height: getProportionateScreenWidth(10)),
          Container(
              height: getProportionateScreenWidth(35),
              width: double.infinity,
              padding: EdgeInsets.symmetric(horizontal: 25),
              child:Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Text('24',textAlign: TextAlign.center, style: TextStyle(
                      color: Colors.black,
                      fontSize: getProportionateScreenWidth(26),
                      fontWeight: FontWeight.w500
                  ),),

                  Text('25', style: TextStyle(
                      color: Colors.black,
                      fontSize: getProportionateScreenWidth(26),
                      fontWeight: FontWeight.w500
                  ),),

                  Text('26', style: TextStyle(
                      color: Colors.black,
                      fontSize: getProportionateScreenWidth(26),
                      fontWeight: FontWeight.w500
                  ),),

                  Text('27', style: TextStyle(
                      color: Colors.black,
                      fontSize: getProportionateScreenWidth(26),
                      fontWeight: FontWeight.w500
                  ),),

                  Text('28', style: TextStyle(
                      color: Colors.black,
                      fontSize: getProportionateScreenWidth(26),
                      fontWeight: FontWeight.w500
                  ),),

                  Text('29', style: TextStyle(
                      color: Colors.black,
                      fontSize: getProportionateScreenWidth(26),
                      fontWeight: FontWeight.w500
                  ),),

                  Text('30', style: TextStyle(
                      color: Colors.black,
                      fontSize: getProportionateScreenWidth(26),
                      fontWeight: FontWeight.w500
                  ),),
                ],
              )
          ),
          SizedBox(height: getProportionateScreenWidth(10)),
          Container(
              height: getProportionateScreenWidth(35),
              width: double.infinity,
              padding: EdgeInsets.symmetric(horizontal: 25),
              child:Row(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [

                  Text('31', style: TextStyle(
                      color: Colors.black,
                      fontSize: getProportionateScreenWidth(26),
                      fontWeight: FontWeight.w500
                  ),),
                ],
              )
          ),
          SizedBox(height: getProportionateScreenWidth(10)),
          Container(
            height: getProportionateScreenWidth(35),
            width: double.infinity,

            decoration: BoxDecoration(
              color: Colors.green.shade900,

            ),
            child: Center(
              child: Text('FEBRUARY', style: TextStyle(
                  color: Colors.white,
                  fontSize: getProportionateScreenWidth(20),
                  fontWeight: FontWeight.w500
              ),),
            ),
          ),
          Container(
            height: getProportionateScreenWidth(35),
            width: double.infinity,
            padding: EdgeInsets.symmetric(horizontal: 25),
            decoration: BoxDecoration(
              color: kPrimaryColor,

            ),
            child:Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text('S', style: TextStyle(
                    color: Colors.white,
                    fontSize: getProportionateScreenWidth(20),
                    fontWeight: FontWeight.w800
                ),),
                Text('M', style: TextStyle(
                    color: Colors.white,
                    fontSize: getProportionateScreenWidth(20),
                    fontWeight: FontWeight.w800
                ),),
                Text('T', style: TextStyle(
                    color: Colors.white,
                    fontSize: getProportionateScreenWidth(20),
                    fontWeight: FontWeight.w800
                ),),
                Text('W', style: TextStyle(
                    color: Colors.white,
                    fontSize: getProportionateScreenWidth(20),
                    fontWeight: FontWeight.w800
                ),),
                Text('T', style: TextStyle(
                    color: Colors.white,
                    fontSize: getProportionateScreenWidth(20),
                    fontWeight: FontWeight.w800
                ),),
                Text('F', style: TextStyle(
                    color: Colors.white,
                    fontSize: getProportionateScreenWidth(20),
                    fontWeight: FontWeight.w800
                ),),
                Text('S', style: TextStyle(
                    color: Colors.white,
                    fontSize: getProportionateScreenWidth(20),
                    fontWeight: FontWeight.w800
                ),),
              ],
            )
          ),
          SizedBox(height: getProportionateScreenWidth(10)),
          Container(
              height: getProportionateScreenWidth(35),
              width: double.infinity,
              padding: EdgeInsets.symmetric(horizontal: 25),
              child:Row(
                mainAxisAlignment: MainAxisAlignment.end,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Text('1',textAlign: TextAlign.center, style: TextStyle(
                      color: Colors.black,
                      fontSize: getProportionateScreenWidth(26),
                      fontWeight: FontWeight.w500
                  ),),
                  SizedBox(width: getProportionateScreenWidth(30)),
                  Center(
                    child: Text('2', style: TextStyle(
                        color: Colors.black,
                        fontSize: getProportionateScreenWidth(26),
                        fontWeight: FontWeight.w500
                    ),),
                  ),
                ],
              )
          ),
          SizedBox(height: getProportionateScreenWidth(10)),
          Container(
              height: getProportionateScreenWidth(35),
              width: double.infinity,
              padding: EdgeInsets.symmetric(horizontal: 25),
              child:Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Text('3',textAlign: TextAlign.center, style: TextStyle(
                      color: Colors.black,
                      fontSize: getProportionateScreenWidth(26),
                      fontWeight: FontWeight.w500
                  ),),

                  Text('4', style: TextStyle(
                      color: Colors.black,
                      fontSize: getProportionateScreenWidth(26),
                      fontWeight: FontWeight.w500
                  ),),

                  Text('5', style: TextStyle(
                      color: Colors.black,
                      fontSize: getProportionateScreenWidth(26),
                      fontWeight: FontWeight.w500
                  ),),

                  Text('6', style: TextStyle(
                      color: Colors.black,
                      fontSize: getProportionateScreenWidth(26),
                      fontWeight: FontWeight.w500
                  ),),

                  Text('7', style: TextStyle(
                      color: Colors.black,
                      fontSize: getProportionateScreenWidth(26),
                      fontWeight: FontWeight.w500
                  ),),

                  Text('8', style: TextStyle(
                      color: Colors.black,
                      fontSize: getProportionateScreenWidth(26),
                      fontWeight: FontWeight.w500
                  ),),

                  Text('9', style: TextStyle(
                      color: Colors.black,
                      fontSize: getProportionateScreenWidth(26),
                      fontWeight: FontWeight.w500
                  ),),
                ],
              )
          ),
          SizedBox(height: getProportionateScreenWidth(10)),
          Container(
              height: getProportionateScreenWidth(35),
              width: double.infinity,
              padding: EdgeInsets.symmetric(horizontal: 25),
              child:Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Text('10',textAlign: TextAlign.center, style: TextStyle(
                      color: Colors.black,
                      fontSize: getProportionateScreenWidth(26),
                      fontWeight: FontWeight.w500
                  ),),

                  Text('11', style: TextStyle(
                      color: Colors.black,
                      fontSize: getProportionateScreenWidth(26),
                      fontWeight: FontWeight.w500
                  ),),

                  Text('12', style: TextStyle(
                      color: Colors.black,
                      fontSize: getProportionateScreenWidth(26),
                      fontWeight: FontWeight.w500
                  ),),

                  Text('13', style: TextStyle(
                      color: Colors.black,
                      fontSize: getProportionateScreenWidth(26),
                      fontWeight: FontWeight.w500
                  ),),

                  Text('14', style: TextStyle(
                      color: Colors.black,
                      fontSize: getProportionateScreenWidth(26),
                      fontWeight: FontWeight.w500
                  ),),

                  Text('15', style: TextStyle(
                      color: Colors.black,
                      fontSize: getProportionateScreenWidth(26),
                      fontWeight: FontWeight.w500
                  ),),

                  Text('16', style: TextStyle(
                      color: Colors.black,
                      fontSize: getProportionateScreenWidth(26),
                      fontWeight: FontWeight.w500
                  ),),
                ],
              )
          ),
          SizedBox(height: getProportionateScreenWidth(10)),
          Container(
              height: getProportionateScreenWidth(35),
              width: double.infinity,
              padding: EdgeInsets.symmetric(horizontal: 25),
              child:Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Text('17',textAlign: TextAlign.center, style: TextStyle(
                      color: Colors.black,
                      fontSize: getProportionateScreenWidth(26),
                      fontWeight: FontWeight.w500
                  ),),

                  Text('18', style: TextStyle(
                      color: Colors.black,
                      fontSize: getProportionateScreenWidth(26),
                      fontWeight: FontWeight.w500
                  ),),

                  Text('19', style: TextStyle(
                      color: Colors.black,
                      fontSize: getProportionateScreenWidth(26),
                      fontWeight: FontWeight.w500
                  ),),

                  Text('20', style: TextStyle(
                      color: Colors.black,
                      fontSize: getProportionateScreenWidth(26),
                      fontWeight: FontWeight.w500
                  ),),

                  Text('21', style: TextStyle(
                      color: Colors.black,
                      fontSize: getProportionateScreenWidth(26),
                      fontWeight: FontWeight.w500
                  ),),

                  Text('22', style: TextStyle(
                      color: Colors.black,
                      fontSize: getProportionateScreenWidth(26),
                      fontWeight: FontWeight.w500
                  ),),

                  Text('23', style: TextStyle(
                      color: Colors.black,
                      fontSize: getProportionateScreenWidth(26),
                      fontWeight: FontWeight.w500
                  ),),
                ],
              )
          ),
          SizedBox(height: getProportionateScreenWidth(10)),
          Container(
              height: getProportionateScreenWidth(35),
              width: double.infinity,
              padding: EdgeInsets.symmetric(horizontal: 25),
              child:Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Text('24',textAlign: TextAlign.center, style: TextStyle(
                      color: Colors.black,
                      fontSize: getProportionateScreenWidth(26),
                      fontWeight: FontWeight.w500
                  ),),

                  Text('25', style: TextStyle(
                      color: Colors.black,
                      fontSize: getProportionateScreenWidth(26),
                      fontWeight: FontWeight.w500
                  ),),

                  Text('26', style: TextStyle(
                      color: Colors.black,
                      fontSize: getProportionateScreenWidth(26),
                      fontWeight: FontWeight.w500
                  ),),

                  Text('27', style: TextStyle(
                      color: Colors.black,
                      fontSize: getProportionateScreenWidth(26),
                      fontWeight: FontWeight.w500
                  ),),

                  Text('28', style: TextStyle(
                      color: Colors.black,
                      fontSize: getProportionateScreenWidth(26),
                      fontWeight: FontWeight.w500
                  ),),

                  Text('29', style: TextStyle(
                      color: Colors.black,
                      fontSize: getProportionateScreenWidth(26),
                      fontWeight: FontWeight.w500
                  ),),

                  Text('30', style: TextStyle(
                      color: Colors.white,
                      fontSize: getProportionateScreenWidth(26),
                      fontWeight: FontWeight.w500
                  ),),
                ],
              )
          ),

          SizedBox(height: getProportionateScreenWidth(10)),

          SizedBox(height: getProportionateScreenWidth(20)),
        ],
      ),
    );
  }
}

