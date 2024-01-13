import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import '../../../../core/design/app_appbar.dart';
import '../widgets/button_and_bottom_widget.dart';
import '../widgets/login_logo_widget.dart';
import '../widgets/remember_and_forget.dart';
import '../widgets/text_fields.dart';

class LoginView extends StatefulWidget {
  const LoginView({super.key});

  @override
  State<LoginView> createState() => _LoginViewState();
}

class _LoginViewState extends State<LoginView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: buildAppAppBar(
        title: "Account Login",
      ),
      body: SafeArea(
        child: ListView(
          padding: EdgeInsetsDirectional.symmetric(
            horizontal: 20.w,
            vertical: 50.h,
          ),
          children: const [
            LoginLogoWidget(),
            TextFields(),
            RememberAndForget(),
            ButtonAndBottomWidget(),
          ],
        ),
      ),
    );
  }
}










