import 'package:flutter/material.dart';
import 'package:full_app/important/size_config.dart';

import 'components/phone_number.dart';

class SignUpWithPhoneScreen extends StatelessWidget {
  static String routeName = "/sign_up_with_phone";
  @override
  Widget build(BuildContext context) {
    SizeConfig().init(context);
    return Scaffold(
      body: SignUpWithPhone(),
    );
  }
}
