import 'package:bolmapay/app/app_card.dart';
import 'package:bolmapay/app/app_colors.dart';
import 'package:bolmapay/app/app_strings.dart';
import 'package:bolmapay/app/app_text_styles.dart';
import 'package:bolmapay/screens/widgets/spacer.dart';
import 'package:bolmapay/util.dart';
import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  static const id = 'home';
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
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
            Height30(),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      AppStrings.hello,
                      style: AppTextStyle.textSize20.copyWith(
                        color: AppColors.textColor,
                      ),
                    ),
                    Height5(),
                    Text(
                      'Jeremiah Jacob',
                      style: AppTextStyle.textSize18.copyWith(
                        color: AppColors.primaryColor,
                      ),
                    ),
                  ],
                ),
                Column(
                  children: [
                    Icon(
                      Icons.add_box_outlined,
                      size: 50,
                      color: AppColors.primaryColor,
                    ),
                    Text(
                      AppStrings.fundWallet,
                      style: AppTextStyle.textSize15.copyWith(
                        color: AppColors.primaryColor,
                      ),
                    ),
                  ],
                )
              ],
            ),
            Height20(),
            Padding(
              padding: const EdgeInsets.fromLTRB(15.0, 5.0, 15.0, 5.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    AppStrings.overview,
                    style: AppTextStyle.textSize15,
                  ),
                  Text(
                    AppStrings.viewInsight,
                    style: AppTextStyle.textSize15,
                  ),
                ],
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Expanded(
                  child: Card(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(15.0),
                    ),
                    color: AppColors.primaryColor,
                    elevation: 10,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding:
                              const EdgeInsets.fromLTRB(8.0, 15.0, 8.0, 0.0),
                          child: Text(
                            AppStrings.wallet,
                            style: AppTextStyle.textSize15.copyWith(
                              color: Colors.white,
                            ),
                          ),
                        ),
                        Height5(),
                        Padding(
                          padding:
                              const EdgeInsets.fromLTRB(8.0, 0.0, 8.0, 15.0),
                          child: Text(
                            currency(0),
                            style: AppTextStyle.textSize18.copyWith(
                                color: Colors.white,
                                fontWeight: FontWeight.w500),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Expanded(
                  child: Card(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(15.0),
                    ),
                    color: Colors.white,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding:
                              const EdgeInsets.fromLTRB(8.0, 15.0, 8.0, 0.0),
                          child: Text(
                            AppStrings.transactions,
                            style: AppTextStyle.textSize15.copyWith(
                              color: AppColors.primaryColor,
                            ),
                          ),
                        ),
                        Height5(),
                        Padding(
                          padding:
                              const EdgeInsets.fromLTRB(8.0, 0.0, 8.0, 15.0),
                          child: Text(
                            currency(0),
                            style: AppTextStyle.textSize18.copyWith(
                                color: AppColors.primaryColor,
                                fontWeight: FontWeight.w500),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
            Height10(),
            Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    AppCard.transfer,
                    AppCard.sendmoney,
                    AppCard.payabill,
                  ],
                ),
                Height10(),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    AppCard.airtime,
                    AppCard.databundle,
                    AppCard.cardless,
                  ],
                ),
                Height10(),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    AppCard.paylink,
                    AppCard.virtualcard,
                    AppCard.people,
                  ],
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}