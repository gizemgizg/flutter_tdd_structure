import 'package:flutter/material.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_tdd_structure/core/init/theme/app_dark_theme.dart';
import 'package:flutter_tdd_structure/core/init/theme/app_light_theme.dart';
import 'package:flutter_tdd_structure/core/locator/locator.dart';
import 'package:flutter_tdd_structure/core/router/router.dart';

void main() async {
  await dotenv.load(fileName: ".env");
  configureDependencies();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      designSize: const Size(375, 812),
      child: MaterialApp.router(
        title: 'Flutter TDD Structure',
        debugShowCheckedModeBanner: false,
        theme: AppLightTheme().getTheme,
        darkTheme: AppDarkTheme().getTheme,
        routerConfig: AppRouter().router,
      ),
    );
  }
}
