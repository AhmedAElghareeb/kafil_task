import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../../../../core/constants/styles.dart';

class RememberAndForget extends StatefulWidget {
  const RememberAndForget({super.key});

  @override
  State<RememberAndForget> createState() => _RememberAndForgetState();
}

class _RememberAndForgetState extends State<RememberAndForget> {
  bool isChecked = false;
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Row(
              children: [
                Checkbox(
                  checkColor: Colors.white,
                  activeColor: const Color(
                    0xff1DBF73,
                  ),
                  value: isChecked,
                  onChanged: (bool? value) {
                    isChecked = value!;
                    setState(() {});
                  },
                ),
                Text(
                  "Remember me",
                  style: Styles.textStyleMed12,
                ),
              ],
            ),
            TextButton(
              onPressed: () {},
              child: Text(
                "Forgot Password?",
                style: Styles.textStyleMed12,
              ),
            ),
          ],
        ),
        SizedBox(
          height: 34.h,
        ),
      ],
    );
  }
}