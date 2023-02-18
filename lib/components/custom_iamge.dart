import 'package:flutter/material.dart';

class CustomImage extends StatelessWidget {
  const CustomImage({
    Key? key,
    required this.path,
  }) : super(key: key);
  final String path;
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 376,
      height: 383,
      child: Image.asset(path),
    );
  }
}
