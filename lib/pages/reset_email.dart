import 'package:flutter/material.dart';
import 'package:food_app2/components/custom_buttom.dart';
import 'package:food_app2/components/custom_text.dart';

class ResetScreen extends StatelessWidget {
  const ResetScreen({super.key});

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
            Padding(
              padding: EdgeInsets.all(8.0),
              child: SizedBox(
                width: 298,
                height: 80,
                child: CustomText(text: 'Reset email sent', text1: 'We have sent a instructions email to Nawfazim'),
              ),
            ),
            CustomButton(
              text: 'SEND AGAIN',
              color: Color(0xff22A45D),
              width: 335,
              heigth: 48,
            )
          ],
        ),
      ),
    );
  }
}


/*CustomButton(

                text: 'SEND AGAIN',
                color: Color(0xff22A45D),
                width: 335,
                heigth: 48,
)

CustomText(text: 'Reset email sent', text1: 'We have sent a instructions email to Nawfazim'),*/