import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:go_router/go_router.dart';
import '../../../../core/constants/styles.dart';
import '../../../../core/design/app_button.dart';

class ButtonAndBottomWidget extends StatelessWidget {
  const ButtonAndBottomWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        AppButton(
          text: "Login",
          width: 335.w,
          height: 56.h,
        ),
        SizedBox(
          height: 24.h,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Don’t have an account ?',
              style: Styles.textStyleMed14,
            ),
            TextButton(
              onPressed: () {
                context.go(
                  "/register",
                );
              },
              child: Text(
                'Register',
                style: Styles.textStyleSemiBold14,
              ),
            ),
          ],
        ),
      ],
    );
  }
}
