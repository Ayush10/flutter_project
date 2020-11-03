import 'package:flutter/material.dart';
import 'package:full_app/important/size_config.dart';

import 'components/body.dart';

class SplashScreen extends StatelessWidget {
  static String routeName = "/splash";
  @override
  Widget build(BuildContext context) {
    // starting screen
    SizeConfig().init(context);
    return Scaffold(
      body: Body(),
    );
  }
}
