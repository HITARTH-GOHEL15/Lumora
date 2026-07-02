import 'package:flutter/material.dart';

import '../tokens/app_colors.dart';

class AppBottomNavTheme {
  AppBottomNavTheme._();

  static const BottomNavigationBarThemeData light =
  BottomNavigationBarThemeData(
    backgroundColor: AppColors.lightBackground,
    selectedItemColor: AppColors.accent,
    unselectedItemColor: AppColors.lightSecondaryText,
    elevation: 0,
    type: BottomNavigationBarType.fixed,
    showSelectedLabels: true,
    showUnselectedLabels: true,
  );

  static const BottomNavigationBarThemeData dark =
  BottomNavigationBarThemeData(
    backgroundColor: AppColors.darkBackground,
    selectedItemColor: AppColors.accent,
    unselectedItemColor: AppColors.darkSecondaryText,
    elevation: 0,
    type: BottomNavigationBarType.fixed,
    showSelectedLabels: true,
    showUnselectedLabels: true,
  );
}