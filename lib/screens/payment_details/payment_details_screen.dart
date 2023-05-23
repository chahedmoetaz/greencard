import 'package:flutter/material.dart';

import 'components/body.dart';

class PaymentDetailsScreen extends StatelessWidget {
  static String routeName = "/payment";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Body(),
    );
  }
}
