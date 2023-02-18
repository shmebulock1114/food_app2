import 'package:flutter/material.dart';

import '../components/custom_buttom.dart';
import '../components/custom_iamge.dart';
import '../components/custom_text.dart';

class Walhthrough3Screen extends StatelessWidget {
  const Walhthrough3Screen({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: const [
          CustomImage(path: 'assets/img3.png'),
          CustomText(
            text: 'Choose your food',
            text1: 'Easily find your type of food craving and  get delivery in wide range',
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
