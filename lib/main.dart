import 'package:bolmapay/app/app_colors.dart';
import 'package:bolmapay/screens/auth/retrive_pin.dart';
import 'package:bolmapay/screens/auth/sign_in.dart';
import 'package:bolmapay/screens/auth/sign_up.dart';
import 'package:bolmapay/screens/pages/help_line.dart';
import 'package:bolmapay/screens/pages/home.dart';
import 'package:bolmapay/screens/pages/home_page/airtime.dart';
import 'package:bolmapay/screens/pages/home_page/cardless.dart';
import 'package:bolmapay/screens/pages/home_page/data_bundle.dart';
import 'package:bolmapay/screens/pages/home_page/pay_a_bill.dart';
import 'package:bolmapay/screens/pages/home_page/pay_link.dart';
import 'package:bolmapay/screens/pages/home_page/people.dart';
import 'package:bolmapay/screens/pages/home_page/send_money.dart';
import 'package:bolmapay/screens/pages/home_page/transfer.dart';
import 'package:bolmapay/screens/pages/home_page/virtual_card.dart';
import 'package:bolmapay/screens/pages/notifications.dart';
import 'package:bolmapay/screens/pages/profile.dart';
import 'package:bolmapay/screens/pages/receive_money.dart';
import 'package:bolmapay/screens/pages/transactions.dart';
import 'package:bolmapay/screens/pages/wallet.dart';
import 'package:bolmapay/screens/widgets/bottom_nav_bar.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


void main() {
  runApp(BolmaPay());
}

class BolmaPay extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        brightness: Brightness.light,
        primaryColor: AppColors.primaryColor,
        fontFamily: 'roboto',
        textTheme: TextTheme(
          headline1: TextStyle(fontSize: 72.0, fontWeight: FontWeight.bold),
          headline6: TextStyle(fontSize: 36.0, fontStyle: FontStyle.italic),
          bodyText1: TextStyle(
              fontSize: 10.0, fontFamily: 'Roboto', color: AppColors.textColor),
          bodyText2: TextStyle(fontSize: 15.0, fontFamily: 'Roboto'),
        ),
      ),
      home: SignIn(),
      initialRoute: SignIn.id,
      routes: {
        SignUp.id: (context) => SignUp(),
        SignIn.id: (context) => SignIn(),
        BottomNavBar.id: (context) => BottomNavBar(),
        RetrivePin.id: (context) => RetrivePin(),
        Home.id: (context) => Home(),
        Notifications.id: (context) => Notifications(),
        ReceiveMoney.id: (context) => ReceiveMoney(),
        Wallet.id: (context) => Wallet(),
        Profile.id: (context) => Profile(),
        Transactions.id: (context) => Transactions(),
        HelpLine.id: (context) => HelpLine(),
        Airtime.id: (context) => Airtime(),
        Transfer.id: (context) => Transfer(),
        Cardless.id: (context) => Cardless(),
        DataBundle.id: (context) => DataBundle(),
        PayABill.id: (context) => PayABill(),
        SendMoney.id: (context) => SendMoney(),
        VirtaulCard.id: (context) => VirtaulCard(),
        People.id: (context) => People(),
        PayLink.id: (context) => PayLink(),
      },
    );
  }
}
