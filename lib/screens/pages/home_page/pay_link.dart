import 'package:bolmapay/app/app_bar.dart';
import 'package:bolmapay/app/app_colors.dart';
import 'package:bolmapay/app/app_strings.dart';
import 'package:bolmapay/app/app_text_styles.dart';
import 'package:bolmapay/screens/widgets/bottom_nav_bar.dart';
import 'package:bolmapay/screens/widgets/spacer.dart';
import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class PayLink extends StatefulWidget {
  static const id = 'pay_link';
  @override
  _PayLinkState createState() => _PayLinkState();
}

class _PayLinkState extends State<PayLink> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        actions: AppBarAction.appBarAction,
      ),
      body: Padding(
        padding: EdgeInsets.fromLTRB(10, 5, 10, 5),
        child: ListView(
          children: [
            Height5(),
            Text(
              AppStrings.payLink,
              style: AppTextStyle.textSize30.copyWith(
                color: AppColors.primaryColor,
              ),
            ),
          ],
        ),
      ),
      bottomNavigationBar: BottomNavBar(),
    );
  }
}
