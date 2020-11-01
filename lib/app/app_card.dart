import 'package:bolmapay/app/app_colors.dart';
import 'package:bolmapay/app/app_icons.dart';
import 'package:bolmapay/app/app_text_styles.dart';
import 'package:flutter/material.dart';

import 'app_strings.dart';

class AppCard {
  static final airtime = Card(
    shape: RoundedRectangleBorder(
      borderRadius: BorderRadius.circular(10.0),
    ),
    elevation: 10,
    child: Padding(
      padding: const EdgeInsets.all(25.0),
      child: Column(
        children: [
          Image.asset(
            AppIcons.airtimeIcon,
          ),
          Text(
            AppStrings.airtime,
            style: AppTextStyle.textSize10.copyWith(
              color: AppColors.primaryColor,
            ),
          ),
        ],
      ),
    ),
  );

  static final cardless = Card(
    shape: RoundedRectangleBorder(
      borderRadius: BorderRadius.circular(10.0),
    ),
    elevation: 10,
    child: Padding(
      padding: const EdgeInsets.all(25.0),
      child: Column(
        children: [
          Image.asset(
            AppIcons.cardlessIcon,
          ),
          Text(
            AppStrings.caedless,
            style: AppTextStyle.textSize10.copyWith(
              color: AppColors.primaryColor,
            ),
          ),
        ],
      ),
    ),
  );

  static final databundle = Card(
    shape: RoundedRectangleBorder(
      borderRadius: BorderRadius.circular(10.0),
    ),
    elevation: 10,
    child: Padding(
      padding: const EdgeInsets.all(25.0),
      child: Column(
        children: [
          Image.asset(
            AppIcons.dataBundleIcon,
          ),
          Text(
            AppStrings.dataBundle,
            style: AppTextStyle.textSize10.copyWith(
              color: AppColors.primaryColor,
            ),
          ),
        ],
      ),
    ),
  );

  static final payabill = Card(
    shape: RoundedRectangleBorder(
      borderRadius: BorderRadius.circular(10.0),
    ),
    elevation: 10,
    child: Padding(
      padding: const EdgeInsets.all(25.0),
      child: Column(
        children: [
          Image.asset(
            AppIcons.payABillIcon,
          ),
          Text(
            AppStrings.payABill,
            style: AppTextStyle.textSize10.copyWith(
              color: AppColors.primaryColor,
            ),
          ),
        ],
      ),
    ),
  );

  static final paylink = Card(
    shape: RoundedRectangleBorder(
      borderRadius: BorderRadius.circular(10.0),
    ),
    elevation: 10,
    child: Padding(
      padding: const EdgeInsets.all(25.0),
      child: Column(
        children: [
          Image.asset(
            AppIcons.payLinkIcon,
          ),
          Text(
            AppStrings.payLink,
            style: AppTextStyle.textSize10.copyWith(
              color: AppColors.primaryColor,
            ),
          ),
        ],
      ),
    ),
  );

  static final people = Card(
    shape: RoundedRectangleBorder(
      borderRadius: BorderRadius.circular(10.0),
    ),
    elevation: 10,
    child: Padding(
      padding: const EdgeInsets.all(25.0),
      child: Column(
        children: [
          Image.asset(
            AppIcons.peopleIcon,
          ),
          Text(
            AppStrings.people,
            style: AppTextStyle.textSize10.copyWith(
              color: AppColors.primaryColor,
            ),
          ),
        ],
      ),
    ),
  );

  static final transfer = Card(
    shape: RoundedRectangleBorder(
      borderRadius: BorderRadius.circular(10.0),
    ),
    elevation: 10,
    child: Padding(
      padding: const EdgeInsets.all(25.0),
      child: Column(
        children: [
          Image.asset(
            AppIcons.transferIcon,
          ),
          Text(
            AppStrings.transfer,
            style: AppTextStyle.textSize10.copyWith(
              color: AppColors.primaryColor,
            ),
          ),
        ],
      ),
    ),
  );

  static final virtualcard = Card(
    shape: RoundedRectangleBorder(
      borderRadius: BorderRadius.circular(10.0),
    ),
    elevation: 10,
    child: Padding(
      padding: const EdgeInsets.all(25.0),
      child: Column(
        children: [
          Image.asset(
            AppIcons.virtualCardIcon,
          ),
          Text(
            AppStrings.virtualCard,
            style: AppTextStyle.textSize10.copyWith(
              color: AppColors.primaryColor,
            ),
          ),
        ],
      ),
    ),
  );

  static final sendmoney = Card(
    shape: RoundedRectangleBorder(
      borderRadius: BorderRadius.circular(10.0),
    ),
    elevation: 10,
    child: Padding(
      padding: const EdgeInsets.all(25.0),
      child: Column(
        children: [
          Image.asset(
            AppIcons.sendMoneyIcon,
          ),
          Text(
            AppStrings.sendMoney,
            style: AppTextStyle.textSize10.copyWith(
              color: AppColors.primaryColor,
            ),
          ),
        ],
      ),
    ),
  );
}
