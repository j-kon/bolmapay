import 'package:bolmapay/app/app_card.dart';
import 'package:bolmapay/app/app_colors.dart';
import 'package:bolmapay/app/app_strings.dart';
import 'package:bolmapay/app/app_text_styles.dart';
import 'package:bolmapay/screens/pages/receive_money.dart';
import 'package:bolmapay/screens/widgets/bottom_nav_bar.dart';
import 'package:bolmapay/screens/widgets/spacer.dart';
import 'package:flutter/material.dart';

class HelpLine extends StatefulWidget {
  static const id = 'help_line';
  @override
  _HelpLineState createState() => _HelpLineState();
}

class _HelpLineState extends State<HelpLine> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        padding: EdgeInsets.fromLTRB(10, 5, 10, 5),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Height30(),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                IconButton(
                  icon: Icon(
                    Icons.qr_code,
                    color: AppColors.primaryColor,
                    size: 40,
                  ),
                  onPressed: () => Navigator.pushNamed(
                    context,
                    ReceiveMoney.id,
                  ),
                ),
                IconButton(
                    icon: Icon(
                      Icons.help_center,
                      color: AppColors.primaryColor,
                      size: 40,
                    ),
                    onPressed: () {}),
              ],
            ),
            Height20(),
            Text(
              AppStrings.helplineAnd,
              style: AppTextStyle.textSize28.copyWith(
                color: AppColors.primaryColor,
              ),
            ),
            Height20(),
            Text(
              AppStrings.helplineNote,
              style: AppTextStyle.textSize15.copyWith(
                color: AppColors.textColor,
              ),
            ),
            Height30(),
            Padding(
              padding: const EdgeInsets.all(40.0),
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      AppCard.about,
                      AppCard.emailUs,
                    ],
                  ),
                  Height20(),
                   Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      AppCard.talkWith,
                      AppCard.chatWith,
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
      bottomNavigationBar: BottomNavBar(),
    );
  }
}
