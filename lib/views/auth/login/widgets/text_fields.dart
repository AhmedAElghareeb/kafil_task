import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../../../../core/constants/styles.dart';
import '../../../../core/design/app_input.dart';

class TextFields extends StatelessWidget {
  const TextFields({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          "Email Address",
          style: Styles.textStyleMed12,
        ),
        SizedBox(
          height: 21.h,
        ),
        const AppInput(),
        SizedBox(
          height: 21.h,
        ),
        Text(
          "Password",
          style: Styles.textStyleMed12,
        ),
        SizedBox(
          height: 21.h,
        ),
        const AppInput(
          isPassword: true,
        ),
        SizedBox(
          height: 12.h,
        ),
      ],
    );
  }
}