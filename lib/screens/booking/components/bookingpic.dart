import 'package:flutter/material.dart';

class BookingPic extends StatelessWidget {
  const BookingPic({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Image.asset("assets/images/sky.jpg",fit: BoxFit.fill,);
  }
}
