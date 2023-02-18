import 'package:flutter/material.dart';
import 'package:food_app2/components/custom_buttom.dart';
import 'package:food_app2/components/custom_iamge.dart';
import 'package:food_app2/components/custom_text.dart';

class Walhthrough1Screen extends StatelessWidget {
  const Walhthrough1Screen({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: const [
          CustomImage(path: 'assets/img1.png'),
          CustomText(
            text: 'Free delivery offers',
            text1: 'Free delivery for new customers via Aplle Pay and others payment methods',
          ),
          CustomButton(
            text: 'GET STARTED',
            color: Color(0xff22A45D),
            width: 335,
            heigth: 48,
          ),
        ],
      ),
    );
  }
}
