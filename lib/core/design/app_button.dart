import 'package:flutter/material.dart';

import '../constants/styles.dart';

class AppButton extends StatelessWidget {
  const AppButton({
    super.key,
    required this.text,
    required this.width,
    required this.height,
  });

  final String text;
  final double width, height;

  @override
  Widget build(BuildContext context) {
    return FilledButton(
      onPressed: () {},
      style: OutlinedButton.styleFrom(
        minimumSize: Size(
          width,
          height,
        ),
      ),
      child: Text(
        text,
        style: Styles.textStyleMed15,
      ),
    );
  }
}
