import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:kafil_task/core/app_routes/routes.dart';

void main() {
  runApp(const Kafil());
}

class Kafil extends StatelessWidget {
  const Kafil({super.key});

  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      designSize: const Size(
        375,
        812,
      ),
      builder: (context, child) => MaterialApp.router(
        routerConfig: AppRoutes.router,
        title: 'Kafil',
        theme: ThemeData(
          fontFamily: "Montserrat",
          filledButtonTheme: FilledButtonThemeData(
            style: OutlinedButton.styleFrom(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadiusDirectional.circular(
                  12.r,
                ),
              ),
              backgroundColor: const Color(
                0xff1DBF73,
              ),
            ),
          ),
        ),
        debugShowCheckedModeBanner: false,
      ),
    );
  }
}