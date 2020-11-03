import 'package:flutter/widgets.dart';
import 'package:full_app/screens/home_screen/home_page_screen.dart';
import 'package:full_app/screens/sign_up_with_phone/sign_up_with_phone_screen.dart';
import 'package:full_app/screens/splash/splash_screen.dart';

// We use name route
// All our routes will be available here
final Map<String, WidgetBuilder> routes = {
  SplashScreen.routeName: (context) => SplashScreen(),
  SignUpWithPhoneScreen.routeName: (context) => SignUpWithPhoneScreen(),
  // SignInScreen.routeName: (context) => SignInScreen(),
  HomePageScreen.routeName: (context) => HomePageScreen(),
  // ForgotPasswordScreen.routeName: (context) => ForgotPasswordScreen(),
  // LoginSuccessScreen.routeName: (context) => LoginSuccessScreen(),
  // SignUpScreen.routeName: (context) => SignUpScreen(),
  // CompleteProfileScreen.routeName: (context) => CompleteProfileScreen(),
  // OtpScreen.routeName: (context) => OtpScreen(),
  // HomeScreen.routeName: (context) => HomeScreen(),
  // DetailsScreen.routeName: (context) => DetailsScreen(),
  // CartScreen.routeName: (context) => CartScreen(),
};
