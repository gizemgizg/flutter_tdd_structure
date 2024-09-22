import 'package:flutter/material.dart';
import 'package:flutter_tdd_structure/core/init/theme/app_theme.dart';
import 'package:flutter_tdd_structure/core/presentation/app_colors.dart';

class AppDarkTheme extends AppTheme {
  ThemeData get getTheme {
    return ThemeData.dark().copyWith(
      canvasColor: AppColors.black,
      brightness: Brightness.dark,
      //colorScheme: colorScheme(),
      //appBarTheme: appBarTheme(),
    );
  }

  /* @override
  ColorScheme colorScheme() {
    return const ColorScheme(
      brightness: Brightness.dark,

    );
  }

  @override
  AppBarTheme appBarTheme() {
    return const AppBarTheme(surfaceTintColor: Colors.white);
  }*/
}
