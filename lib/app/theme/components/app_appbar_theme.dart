import 'package:flutter/material.dart';

import '../tokens/app_colors.dart';

class AppAppBarTheme {
  AppAppBarTheme._();

  static const AppBarTheme light = AppBarTheme(
    elevation: 0,
    scrolledUnderElevation: 0,
    centerTitle: false,
    backgroundColor: AppColors.lightBackground,
    foregroundColor: AppColors.lightPrimaryText,
    surfaceTintColor: Colors.transparent,
  );

  static const AppBarTheme dark = AppBarTheme(
    elevation: 0,
    scrolledUnderElevation: 0,
    centerTitle: false,
    backgroundColor: AppColors.darkBackground,
    foregroundColor: AppColors.darkPrimaryText,
    surfaceTintColor: Colors.transparent,
  );
}