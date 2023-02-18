import 'package:flutter/material.dart';

class CustomText extends StatelessWidget {
  const CustomText({Key? key, required this.text, required this.text1}) : super(key: key);
  final String text;
  final String text1;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 277,
      height: 80,
      child: Column(
        children: [
          Text(
            text,
            style: const TextStyle(
              fontSize: 30,
              fontWeight: FontWeight.bold,
            ),
          ),
          Text(
            text1,
            textAlign: TextAlign.center,
            style: const TextStyle(
              color: Color(0xff868686),
              fontSize: 16,
            ),
          ),
        ],
      ),
    );
  }
}
