import 'package:flutter/material.dart';

import 'components/app_appbar_theme.dart';
import 'components/app_bottom_nav_theme.dart';
import 'components/app_button_theme.dart';
import 'components/app_card_theme.dart';
import 'components/app_chip_theme.dart';
import 'tokens/app_colors.dart';
import 'components/app_input_theme.dart';
import 'app_text_theme.dart';
import 'tokens/app_typography.dart';

class AppTheme {
  AppTheme._();

  static ThemeData get light => ThemeData(
    useMaterial3: true,
    brightness: Brightness.light,

    fontFamily: AppTypography.fontFamily,

    scaffoldBackgroundColor: AppColors.lightBackground,

    colorScheme: const ColorScheme.light(
      primary: AppColors.accent,
      secondary: AppColors.accent,
      surface: AppColors.lightSurface,
      error: AppColors.error,
    ),

    textTheme: AppTextTheme.light,

    appBarTheme: AppAppBarTheme.light,

    cardTheme: AppCardTheme.light,

    chipTheme: AppChipTheme.light,

    elevatedButtonTheme: AppButtonTheme.elevated,

    outlinedButtonTheme: AppButtonTheme.outlined,

    filledButtonTheme: AppButtonTheme.filled,

    inputDecorationTheme: AppInputTheme.light,

    bottomNavigationBarTheme: AppBottomNavTheme.light,

    dividerColor: AppColors.lightDivider,

    progressIndicatorTheme: const ProgressIndicatorThemeData(
      color: AppColors.accent,
    ),

    snackBarTheme: SnackBarThemeData(
      behavior: SnackBarBehavior.floating,
      backgroundColor: Colors.grey.shade900,
    ),
  );

  static ThemeData get dark => ThemeData(
    useMaterial3: true,
    brightness: Brightness.dark,

    fontFamily: AppTypography.fontFamily,

    scaffoldBackgroundColor: AppColors.darkBackground,

    colorScheme: const ColorScheme.dark(
      primary: AppColors.accent,
      secondary: AppColors.accent,
      surface: AppColors.darkSurface,
      error: AppColors.error,
    ),

    textTheme: AppTextTheme.dark,

    appBarTheme: AppAppBarTheme.dark,

    cardTheme: AppCardTheme.dark,

    chipTheme: AppChipTheme.dark,

    elevatedButtonTheme: AppButtonTheme.elevated,

    outlinedButtonTheme: AppButtonTheme.outlined,

    filledButtonTheme: AppButtonTheme.filled,

    inputDecorationTheme: AppInputTheme.dark,

    bottomNavigationBarTheme: AppBottomNavTheme.dark,

    dividerColor: AppColors.darkDivider,

    progressIndicatorTheme: const ProgressIndicatorThemeData(
      color: AppColors.accent,
    ),

    snackBarTheme: const SnackBarThemeData(
      behavior: SnackBarBehavior.floating,
    ),
  );
}