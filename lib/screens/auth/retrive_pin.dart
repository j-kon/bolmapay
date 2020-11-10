import 'package:bolmapay/app/app_colors.dart';
import 'package:bolmapay/app/app_decoration.dart';
import 'package:bolmapay/app/app_strings.dart';
import 'package:bolmapay/app/app_text_styles.dart';
import 'package:bolmapay/screens/auth/sign_up.dart';
import 'package:bolmapay/screens/widgets/forms/buttons.dart';
import 'package:bolmapay/screens/widgets/spacer.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class RetrivePin extends StatefulWidget {
  static const id = 'retrive_pin';
  @override
  _RetrivePinState createState() => _RetrivePinState();
}

class _RetrivePinState extends State<RetrivePin> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: EdgeInsets.all(30),
        child: ListView(
          children: [
            SingleChildScrollView(
              child: Container(
                child: Text(
                  AppStrings.retriveBolma.toUpperCase(),
                  style: AppTextStyle.textSize30
                      .copyWith(color: AppColors.primaryColor),
                ),
              ),
            ),
            Height30(),
            Text(
              AppStrings.retriveNote,
              style: AppTextStyle.textSize15.copyWith(
                color: AppColors.textColor,
              ),
            ),
            Height30(),
            TextField(
              obscureText: true,
              decoration: AppDecorations.textForm.copyWith(
                hintText: AppStrings.phoneNumber,
                labelText: AppStrings.phoneNumber,
              ),
            ),
            Height30(),
            CustomButton(
              text: Text(
                AppStrings.retrivePin.toUpperCase(),
                style: AppTextStyle.textSize20.copyWith(color: Colors.white),
              ),
              onPressed: () {},
            ),
            Height30(),RichText(
              textAlign: TextAlign.center,
              text: TextSpan(
                text: AppStrings.dontHaveAnAccount + ' ',
                style: TextStyle(
                  fontSize: 15,
                  color: Colors.black,
                ),
                children: [
                  TextSpan(
                    text: AppStrings.signUp,
                    style: TextStyle(
                      fontSize: 15,
                      color: AppColors.primaryColor,
                      fontWeight: FontWeight.bold,
                    ),
                    recognizer: TapGestureRecognizer()
                      ..onTap = () {
                        Navigator.pushNamed(context, SignUp.id);
                      },
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
