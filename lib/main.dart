import 'package:flutter/material.dart';
//import 'package:food_app2/pages/forgot_password.dart';
import 'package:food_app2/pages/sign_in.dart';
//import 'package:food_app2/pages/reset_email.dart';
//import 'package:food_app2/pages/sign_in.dart';

//import 'package:food_app2/pages/walkthrough1.dart';
//import 'package:food_app2/pages/walkthrough2.dart';
//import 'package:food_app2/pages/walkthrough3.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Material App',
      home: Scaffold(
        body: SingInPage(),
        //ForgotPasswordScreen(),

        //ResetScreen(),
        //SingInPage(),
        //Walhthrough3Screen(),
        //Walhthrough2Screen(),
        //Walhthrough3Screen(),
      ),
    );
  }
}
