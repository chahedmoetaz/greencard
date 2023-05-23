import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class MapPic extends StatelessWidget {
  const MapPic({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Image.asset("assets/images/map.png");
  }
}
