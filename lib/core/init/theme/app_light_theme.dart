import 'package:flutter/material.dart';
import 'package:flutter_tdd_structure/core/init/theme/app_theme.dart';
import 'package:flutter_tdd_structure/core/presentation/app_colors.dart';

class AppLightTheme extends AppTheme {
  ThemeData get getTheme {
    return ThemeData.light().copyWith(
      canvasColor: AppColors.white,
      brightness: Brightness.light,
      // colorScheme: colorScheme(),
      // appBarTheme: appBarTheme(),
    );
  }
/*
  @override
  ColorScheme colorScheme() {
    return const ColorScheme(
      brightness: Brightness.light,
      primary: AppColors.white,
    );
  }

  @override
  AppBarTheme appBarTheme() {
    return const AppBarTheme(surfaceTintColor: Colors.white);
  }*/
}
