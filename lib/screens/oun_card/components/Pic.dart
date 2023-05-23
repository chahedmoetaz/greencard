import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Pic extends StatelessWidget {
  const Pic({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Image.asset("assets/images/greencard.png");
  }
}
