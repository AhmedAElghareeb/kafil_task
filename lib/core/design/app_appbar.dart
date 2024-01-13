import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:go_router/go_router.dart';
import '../constants/styles.dart';

AppBar buildAppAppBar({String? title}) {
  return AppBar(
    title: Text(
      title!,
      style: Styles.textStyleSemiBold18,
    ),
  );
}
