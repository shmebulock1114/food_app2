import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:food_app2/components/custom_buttom.dart';
import 'package:food_app2/components/custom_text.dart';
import 'package:food_app2/components/custom_textfield.dart';

class ForgotPasswordScreen extends StatelessWidget {
  const ForgotPasswordScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        title: const Center(
          child: Text(
            'Fargot Password',
            style: TextStyle(
              color: Colors.black,
              fontSize: 16,
            ),
          ),
        ),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: const [
            SizedBox(
              width: 274,
              height: 80,
              child: CustomText(
                text: 'Forgot password',
                text1: 'Enter your email address and we will send you a reset instructions',
              ),
            ),
            CustomTextField(heigh: 65, width: 335, text: 'EMAIL ADDRES'),
            CustomButton(
              text: 'RESET PASSWORD',
              color: Color(0xff22A45D),
              width: 335,
              heigth: 48,
            ),
          ],
        ),
      ),
    );
  }
}
