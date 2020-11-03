import 'package:flutter/material.dart';

import 'important/routes.dart';
import 'important/theme.dart';
import 'screens/splash/splash_screen.dart';

void main() => runApp(HotelApp());

class HotelApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Hotel App',
      theme: theme(),
      initialRoute: SplashScreen.routeName,
      routes: routes,
    );
  }
}
