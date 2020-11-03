import 'package:bolmapay/app/app_colors.dart';
import 'package:bolmapay/app/app_strings.dart';
import 'package:bolmapay/app/app_text_styles.dart';
import 'package:bolmapay/screens/pages/receive_money.dart';
import 'package:bolmapay/screens/widgets/bottom_nav_bar.dart';
import 'package:bolmapay/screens/widgets/spacer.dart';
import 'package:flutter/material.dart';

class Profile extends StatefulWidget {
  static const id = 'profile';
  @override
  _ProfileState createState() => _ProfileState();
}

class _ProfileState extends State<Profile> {
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
              AppStrings.profile,
              style: AppTextStyle.textSize30.copyWith(
                color: AppColors.primaryColor,
              ),
            ),
          ],
        ),
      ),
      bottomNavigationBar: BottomNavBar(
        selectedIndex: 4,
      ),
    );
  }
}
