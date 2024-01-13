import 'package:flutter/material.dart';
import '../../../../core/design/app_appbar.dart';

class RegisterView extends StatelessWidget {
  const RegisterView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: buildAppAppBar(
        title: "Register",
      ),
      body: ListView(
        padding: EdgeInsetsDirectional.symmetric(vertical: 20),
        children: [],
      ),
    );
  }
}
