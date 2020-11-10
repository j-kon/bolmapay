import 'package:bolmapay/app/app_bar.dart';
import 'package:bolmapay/app/app_card.dart';
import 'package:bolmapay/app/app_colors.dart';
import 'package:bolmapay/app/app_strings.dart';
import 'package:bolmapay/app/app_text_styles.dart';
import 'package:bolmapay/screens/widgets/bottom_nav_bar.dart';
import 'package:bolmapay/screens/widgets/forms/buttons.dart';
import 'package:bolmapay/screens/widgets/spacer.dart';
import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class ReceiveMoney extends StatefulWidget {
  static const id = 'receive_money';
  @override
  _ReceiveMoneyState createState() => _ReceiveMoneyState();
}

class _ReceiveMoneyState extends State<ReceiveMoney> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        actions: AppBarAction.appBarAction,
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.fromLTRB(10, 5, 10, 5),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              
              Height5(),
              Text(
                AppStrings.receiveMoney,
                style: AppTextStyle.textSize28.copyWith(
                  color: AppColors.primaryColor,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Height10(),
              Text(AppStrings.showThisQR),
              Height20(),
              Center(
                child: Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Column(
                    children: [
                      AppCard.qrScan,
                      Height30(),
                      CustomButton(
                        text: Text(
                          AppStrings.scanTo.toUpperCase(),
                          style: AppTextStyle.textSize20.copyWith(
                            color: Colors.white,
                          ),
                        ),
                        onPressed: () {},
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
      bottomNavigationBar: BottomNavBar(),
    );
  }
}
