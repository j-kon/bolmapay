import 'package:bolmapay/app/app_colors.dart';
import 'package:bolmapay/app/app_strings.dart';
import 'package:bolmapay/app/app_text_styles.dart';
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
      body: Padding(
        padding: EdgeInsets.fromLTRB(10, 5, 10, 5),
        child: ListView(
          children: [
            Height30(),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Icon(
                  Icons.qr_code,
                  size: 40,
                  color: AppColors.primaryColor,
                ),
                Icon(
                  Icons.help_center,
                  size: 40,
                  color: AppColors.primaryColor,
                )
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
    );
  }
}
