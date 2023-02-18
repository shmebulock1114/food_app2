import 'package:flutter/material.dart';

class CustomTextField extends StatelessWidget {
  const CustomTextField({
    Key? key,
    required this.width,
    required this.heigh,
    required this.text,
  }) : super(key: key);

  final double width;
  final double heigh;
  final String text;
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: width,
      height: heigh,
      child: TextFormField(
        decoration: InputDecoration(
          labelText: text,
        ),
      ),
    );
  }
}
