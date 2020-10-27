import 'package:bolmapay/app/app_colors.dart';
import 'package:bolmapay/app/app_strings.dart';
import 'package:bolmapay/app/app_text_styles.dart';
import 'package:flutter/material.dart';
import 'package:google_nav_bar/google_nav_bar.dart';

class BottomNavBar extends StatefulWidget {
  static const id = 'bottom_nav_bar';
  @override
  _BottomNavBarState createState() => _BottomNavBarState();
}

class _BottomNavBarState extends State<BottomNavBar> {
  int _selectedIndex = 0;
  static const TextStyle optionStyle = AppTextStyle.textSize15;
  static const List<Widget> _widgetOptions = <Widget>[
    Text(
      'Index 0: Home',
      style: optionStyle,
    ),
    Text(
      'Index 1: Wallet',
      style: optionStyle,
    ),
    Text(
      'Index 2: Notifications',
      style: optionStyle,
    ),
    Text(
      'Index 3: Transactions',
      style: optionStyle,
    ),
    Text(
      'Index 4: Profile',
      style: optionStyle,
    ),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: _widgetOptions.elementAt(_selectedIndex),
      ),
      bottomNavigationBar: Container(
        decoration: BoxDecoration(color: AppColors.primaryColor, boxShadow: [
          BoxShadow(
            blurRadius: 20,
            color: Colors.white.withOpacity(.1),
          )
        ]),
        child: SafeArea(
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 15.0, vertical: 8),
            child: GNav(
              gap: 10,
              activeColor: AppColors.primaryColor,
              iconSize: 25,
              padding: EdgeInsets.symmetric(horizontal: 8.0, vertical: 5),
              duration: Duration(milliseconds: 800),
              tabBackgroundColor: Colors.white,
              tabs: [
                GButton(
                  icon: Icons.home,
                  iconColor: Colors.white,
                  text: AppStrings.home,
                ),
                GButton(
                  icon: Icons.account_balance_wallet,
                  iconColor: Colors.white,
                  text: AppStrings.wallet,
                ),
                GButton(
                  icon: Icons.notifications_none,
                  iconColor: Colors.white,
                  text: AppStrings.notification,
                ),
                GButton(
                  icon: Icons.receipt,
                  iconColor: Colors.white,
                  text: AppStrings.transactions,
                ),
                GButton(
                  icon: Icons.person,
                  iconColor: Colors.white,
                  text: AppStrings.profile,
                ),
              ],
              selectedIndex: _selectedIndex,
              onTabChange: (index) {
                setState(
                  () {
                    _selectedIndex = index;
                  },
                );
              },
            ),
          ),
        ),
      ),
    );
  }
}
