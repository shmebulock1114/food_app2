import 'package:flutter/material.dart';
import 'package:food_app2/components/custom_buttom.dart';
import 'package:food_app2/components/custom_text.dart';
import 'package:food_app2/components/custom_textfield.dart';

class SingInPage extends StatelessWidget {
  const SingInPage({super.key});

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
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            SizedBox(
              width: 274,
              height: 80,
              child: const CustomText(
                  text: 'Welcome to', text1: 'Enter your Phone number or Email address for sing in. Enjoy your food :)'),
            ),
            SizedBox(
              width: 335,
              height: 249,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: const [
                  CustomTextField(width: 335, heigh: 65, text: 'EMAIL ADDRESS'),
                  CustomTextField(width: 335, heigh: 65, text: 'PASSWORD'),
                  Text(
                    'Forget Password?',
                    style: TextStyle(color: Color(0xff868686)),
                  ),
                  CustomButton(
                    text: 'SING IN',
                    color: Color(0xff22A45D),
                    width: 335,
                    heigth: 48,
                  )
                ],
              ),
            ),
            const SizedBox(
              width: 234,
              height: 12,
              child: Text(
                'Dont have account? Create new account',
                style: TextStyle(fontSize: 12),
              ),
            ),
            SizedBox(
              width: 335,
              height: 140,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: const [
                  Text(
                    'or',
                    style: TextStyle(fontSize: 16),
                  ),
                  CustomButton(text: 'CONNECT WITH FACEBOOK', color: Color(0xff395998), width: 335, heigth: 44),
                  CustomButton(text: 'CONNECT WITH GOOGLE', color: Color(0xff4285F4), width: 335, heigth: 44)
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
