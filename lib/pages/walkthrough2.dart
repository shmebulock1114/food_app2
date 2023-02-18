import 'package:flutter/material.dart';

import '../components/custom_buttom.dart';
import '../components/custom_iamge.dart';
import '../components/custom_text.dart';

class Walhthrough2Screen extends StatelessWidget {
  const Walhthrough2Screen({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: const [
          CustomImage(path: 'assets/img2.png'),
          CustomText(
            text: 'All your favorites',
            text1: 'Order from the best local restaurants with easy, on-demand delivey.',
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
