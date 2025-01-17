import 'package:bolmapay/app/app_colors.dart';
import 'package:bolmapay/app/app_decoration.dart';
import 'package:bolmapay/app/app_strings.dart';
import 'package:bolmapay/app/app_text_styles.dart';
import 'package:bolmapay/screens/auth/retrive_pin.dart';
import 'package:bolmapay/screens/auth/sign_up.dart';
import 'package:bolmapay/screens/pages/home.dart';
import 'package:bolmapay/screens/widgets/forms/buttons.dart';
import 'package:bolmapay/screens/widgets/spacer.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';

class SignIn extends StatefulWidget {
  static const id = 'sign_in';
  @override
  _SignInState createState() => _SignInState();
}

class _SignInState extends State<SignIn> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: EdgeInsets.all(30),
        child: ListView(
          children: [
            Height30(),
            SingleChildScrollView(
              child: Container(
                child: Text(
                  AppStrings.signIn.toUpperCase(),
                  style: AppTextStyle.textSize30
                      .copyWith(color: AppColors.primaryColor),
                ),
              ),
            ),
            Height30(),
            Text(
              AppStrings.signInNote,
              style: AppTextStyle.textSize15.copyWith(
                color: AppColors.textColor,
              ),
            ),
            Height30(),
            TextField(
              obscureText: true,
              decoration: AppDecorations.textForm.copyWith(
                labelText: AppStrings.phoneNumber,
              ),
            ),
            Height20(),
            TextField(
              obscureText: true,
              decoration: AppDecorations.textForm.copyWith(
                labelText: AppStrings.bolmaPin,
              ),
            ),
            Height20(),
            RichText(
              textAlign: TextAlign.end,
              text: TextSpan(
                style: TextStyle(
                  fontSize: 15,
                  color: Colors.black,
                ),
                children: [
                  TextSpan(
                    text: AppStrings.forgetPin,
                    style: AppTextStyle.textSize15.copyWith(
                      color: AppColors.primaryColor,
                      fontWeight: FontWeight.bold,
                    ),
                    recognizer: TapGestureRecognizer()
                      ..onTap = () {
                        Navigator.pushNamed(context, RetrivePin.id);
                      },
                  ),
                ],
              ),
            ),
            Height30(),
            CustomButton(
              text: Text(
                AppStrings.signIn.toUpperCase(),
                style: AppTextStyle.textSize20.copyWith(
                  color: Colors.white,
                ),
              ),
              onPressed: () => Navigator.pushNamed(context, Home.id),
            ),
            Height40(),
            RichText(
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
