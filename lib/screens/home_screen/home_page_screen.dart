import 'package:flutter/material.dart';
import 'package:full_app/important/size_config.dart';
import 'package:full_app/screens/home_screen/screens/home_screen.dart';

class HomePageScreen extends StatelessWidget {
  static String routeName = "/home_page_screen";
  @override
  Widget build(BuildContext context) {
    SizeConfig().init(context);
    return Scaffold(
      body: HomeScreen(),
    );
  }
}
