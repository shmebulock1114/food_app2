import 'package:flutter/material.dart';

class CustomButton extends StatelessWidget {
  const CustomButton({
    Key? key,
    required this.text,
    required this.color,
    required this.width,
    required this.heigth,
  }) : super(key: key);
  final String text;
  final Color color;
  final double width;
  final double heigth;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: width,
      height: heigth,
      decoration: BoxDecoration(
        color: color,
        borderRadius: BorderRadius.circular(8),
      ),
      child: TextButton(
        onPressed: () {},
        child: Text(
          text,
          style: const TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
        ),
      ),
    );
  }
}
