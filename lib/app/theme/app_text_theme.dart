import 'package:flutter/material.dart';

import 'app_colors.dart';
import 'app_typography.dart';

class AppTextTheme {
  AppTextTheme._();

  static TextTheme light = TextTheme(
    displayLarge: _style(
      size: AppTypography.display,
      weight: AppTypography.bold,
      color: AppColors.lightPrimaryText,
    ),

    headlineMedium: _style(
      size: AppTypography.headline,
      weight: AppTypography.semiBold,
      color: AppColors.lightPrimaryText,
    ),

    titleLarge: _style(
      size: AppTypography.title,
      weight: AppTypography.semiBold,
      color: AppColors.lightPrimaryText,
    ),

    titleMedium: _style(
      size: AppTypography.subtitle,
      weight: AppTypography.medium,
      color: AppColors.lightPrimaryText,
    ),

    bodyLarge: _style(
      size: AppTypography.body,
      weight: AppTypography.regular,
      color: AppColors.lightPrimaryText,
    ),

    bodyMedium: _style(
      size: AppTypography.bodySmall,
      weight: AppTypography.regular,
      color: AppColors.lightSecondaryText,
    ),

    labelLarge: _style(
      size: 16,
      weight: AppTypography.semiBold,
      color: Colors.white,
    ),

    labelMedium: _style(
      size: 14,
      weight: AppTypography.medium,
      color: AppColors.lightPrimaryText,
    ),

    bodySmall: _style(
      size: AppTypography.caption,
      weight: AppTypography.regular,
      color: AppColors.lightSecondaryText,
    ),
  );

  static TextTheme dark = TextTheme(
    displayLarge: _style(
      size: AppTypography.display,
      weight: AppTypography.bold,
      color: AppColors.darkPrimaryText,
    ),

    headlineMedium: _style(
      size: AppTypography.headline,
      weight: AppTypography.semiBold,
      color: AppColors.darkPrimaryText,
    ),

    titleLarge: _style(
      size: AppTypography.title,
      weight: AppTypography.semiBold,
      color: AppColors.darkPrimaryText,
    ),

    titleMedium: _style(
      size: AppTypography.subtitle,
      weight: AppTypography.medium,
      color: AppColors.darkPrimaryText,
    ),

    bodyLarge: _style(
      size: AppTypography.body,
      weight: AppTypography.regular,
      color: AppColors.darkPrimaryText,
    ),

    bodyMedium: _style(
      size: AppTypography.bodySmall,
      weight: AppTypography.regular,
      color: AppColors.darkSecondaryText,
    ),

    labelLarge: _style(
      size: 16,
      weight: AppTypography.semiBold,
      color: Colors.white,
    ),

    labelMedium: _style(
      size: 14,
      weight: AppTypography.medium,
      color: AppColors.darkPrimaryText,
    ),

    bodySmall: _style(
      size: AppTypography.caption,
      weight: AppTypography.regular,
      color: AppColors.darkSecondaryText,
    ),
  );

  static TextStyle _style({
    required double size,
    required FontWeight weight,
    required Color color,
  }) {
    return TextStyle(
      fontFamily: AppTypography.fontFamily,
      fontSize: size,
      fontWeight: weight,
      color: color,
      height: 1.4,
      letterSpacing: -.2,
    );
  }
}