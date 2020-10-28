import 'package:bolmapay/app/app_colors.dart';
import 'package:bolmapay/screens/auth/retrive_pin.dart';
import 'package:bolmapay/screens/auth/sign_in.dart';
import 'package:bolmapay/screens/auth/sign_up.dart';
import 'package:bolmapay/screens/widgets/bottom_nav_bar.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(BolmaPay());
}

class BolmaPay extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        brightness: Brightness.light,
        primaryColor: AppColors.primaryColor,
        fontFamily: 'noto sans jp',
        textTheme: TextTheme(
          headline1: TextStyle(fontSize: 72.0, fontWeight: FontWeight.bold),
          headline6: TextStyle(fontSize: 36.0, fontStyle: FontStyle.italic),
          bodyText1: TextStyle(
              fontSize: 10.0,
              fontFamily: 'Noto Sans JP',
              color: AppColors.textColor),
          bodyText2: TextStyle(fontSize: 15.0, fontFamily: 'Noto Sans JP'),
        ),
      ),
      home: RetrivePin(),
      initialRoute: RetrivePin.id,
      routes: {
        SignUp.id: (context) => SignUp(),
        SignIn.id: (context) => SignIn(),
        BottomNavBar.id: (context) => BottomNavBar(),
        RetrivePin.id: (context) => RetrivePin(),
      },
    );
  }
}
