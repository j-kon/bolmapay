import 'package:bolmapay/screens/pages/help_line.dart';
import 'package:bolmapay/screens/pages/receive_money.dart';
import 'package:flutter/material.dart';

import 'app_colors.dart';

class AppBarAction {
  static List<Widget> appBarAction = [
    Builder(
      builder: (context) => Expanded(
        child: Row(
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
              onPressed: () => Navigator.pushNamed(
                context,
                HelpLine.id,
              ),
            ),
          ],
        ),
      ),
    ),
  ];
}
