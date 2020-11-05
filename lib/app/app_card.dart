import 'package:bolmapay/app/app_colors.dart';
import 'package:bolmapay/app/app_icons.dart';
import 'package:bolmapay/app/app_text_styles.dart';
import 'package:bolmapay/screens/pages/home_page/airtime.dart';
import 'package:bolmapay/screens/pages/home_page/cardless.dart';
import 'package:bolmapay/screens/pages/home_page/data_bundle.dart';
import 'package:bolmapay/screens/pages/home_page/pay_a_bill.dart';
import 'package:bolmapay/screens/pages/home_page/pay_link.dart';
import 'package:bolmapay/screens/pages/home_page/people.dart';
import 'package:bolmapay/screens/pages/home_page/send_money.dart';
import 'package:bolmapay/screens/pages/home_page/transfer.dart';
import 'package:bolmapay/screens/pages/home_page/virtual_card.dart';
import 'package:bolmapay/screens/widgets/spacer.dart';
import 'package:flutter/material.dart';

import 'app_strings.dart';

class AppCard {
  static final airtime = Builder(
    builder: (context) {
      return GestureDetector(
        child: Card(
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
        ),
        onTap: () {
          Navigator.pushNamed(context, Airtime.id);
        },
      );
    },
  );

  static final cardless = Builder(
    builder: (context) {
      return GestureDetector(
        child: Card(
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
                  AppStrings.cardless,
                  style: AppTextStyle.textSize10.copyWith(
                    color: AppColors.primaryColor,
                  ),
                ),
              ],
            ),
          ),
        ),
        onTap: () {
          Navigator.pushNamed(context, Cardless.id);
        },
      );
    },
  );

  static final databundle = Builder(
    builder: (context) {
      return GestureDetector(
        child: Card(
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
        ),
        onTap: () {
          Navigator.pushNamed(context, DataBundle.id);
        },
      );
    },
  );

  static final payabill = Builder(
    builder: (context) {
      return GestureDetector(
        child: Card(
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
        ),
        onTap: () {
          Navigator.pushNamed(context, PayABill.id);
        },
      );
    },
  );

  static final paylink = Builder(
    builder: (context) {
      return GestureDetector(
        child: Card(
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
        ),
        onTap: () {
          Navigator.pushNamed(context, PayLink.id);
        },
      );
    },
  );

  static final people = Builder(
    builder: (context) {
      return GestureDetector(
        child: Card(
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
        ),
        onTap: () {
          Navigator.pushNamed(context, People.id);
        },
      );
    },
  );

  static final transfer = Builder(
    builder: (context) {
      return GestureDetector(
        child: Card(
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
        ),
        onTap: () {
          Navigator.pushNamed(context, Transfer.id);
        },
      );
    },
  );

  static final virtualcard = Builder(
    builder: (context) {
      return GestureDetector(
        child: Card(
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
        ),
        onTap: () {
          Navigator.pushNamed(context, VirtaulCard.id);
        },
      );
    },
  );

  static final sendmoney = Builder(
    builder: (context) {
      return GestureDetector(
        child: Card(
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
        ),
        onTap: () {
          Navigator.pushNamed(context, SendMoney.id);
        },
      );
    },
  );

  static final qrScan = Card(
    shape: RoundedRectangleBorder(
      borderRadius: BorderRadius.circular(5.0),
    ),
    elevation: 10,
    child: Container(
      child: Icon(
        Icons.qr_code_outlined,
        size: 300,
      ),
    ),
  );

  static final about = Card(
    shape: RoundedRectangleBorder(
      borderRadius: BorderRadius.circular(10.0),
    ),
    elevation: 10,
    color: AppColors.primaryColor,
    child: Padding(
      padding: const EdgeInsets.all(15.0),
      child: Column(
        children: [
          Image.asset(
            AppIcons.logo,
          ),
          Height10(),
          Text(
            AppStrings.aboutBolma,
            style: AppTextStyle.textSize15.copyWith(
              color: Colors.white,
            ),
          ),
        ],
      ),
    ),
  );

  static final emailUs = Card(
    shape: RoundedRectangleBorder(
      borderRadius: BorderRadius.circular(10.0),
    ),
    elevation: 10,
    child: Padding(
      padding: const EdgeInsets.all(15.0),
      child: Column(
        children: [
          Icon(
            Icons.email_outlined,
            size: 90.0,
            color: AppColors.primaryColor,
          ),
          Height10(),
          Text(
            AppStrings.emailUs,
            style: AppTextStyle.textSize15.copyWith(
              color: AppColors.primaryColor,
            ),
          ),
        ],
      ),
    ),
  );

  static final talkWith = Card(
    shape: RoundedRectangleBorder(
      borderRadius: BorderRadius.circular(10.0),
    ),
    elevation: 10,
    child: Padding(
      padding: const EdgeInsets.all(15.0),
      child: Column(
        children: [
          Icon(
            Icons.perm_phone_msg_outlined,
            size: 90.0,
            color: AppColors.primaryColor,
          ),
          Height10(),
          Text(
            AppStrings.talkWith,
            style: AppTextStyle.textSize15.copyWith(
              color: AppColors.primaryColor,
            ),
          ),
        ],
      ),
    ),
  );

  static final chatWith = Card(
    shape: RoundedRectangleBorder(
      borderRadius: BorderRadius.circular(10.0),
    ),
    elevation: 10,
    color: AppColors.primaryColor,
    child: Padding(
      padding: const EdgeInsets.all(
        15.0,
      ),
      child: Column(
        children: [
          Icon(
            Icons.message_outlined,
            size: 90.0,
            color: Colors.white,
          ),
          Height10(),
          Text(
            AppStrings.chatWith,
            style: AppTextStyle.textSize15.copyWith(
              color: Colors.white,
            ),
          ),
        ],
      ),
    ),
  );
}
