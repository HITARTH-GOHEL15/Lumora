import 'package:flutter/material.dart';

import '../tokens/app_colors.dart';
import '../tokens/app_radius.dart';

class AppChipTheme {
  AppChipTheme._();

  static ChipThemeData light = ChipThemeData(
    backgroundColor: AppColors.lightSurface,
    selectedColor: AppColors.accent,
    disabledColor: Colors.grey.shade300,
    secondarySelectedColor: AppColors.accent,
    padding: const EdgeInsets.symmetric(
      horizontal: 12,
      vertical: 6,
    ),
    labelStyle: const TextStyle(
      color: AppColors.lightPrimaryText,
      fontWeight: FontWeight.w500,
    ),
    secondaryLabelStyle: const TextStyle(
      color: Colors.white,
    ),
    side: const BorderSide(
      color: AppColors.lightBorder,
    ),
    shape: RoundedRectangleBorder(
      borderRadius: AppRadius.button,
    ),
  );

  static ChipThemeData dark = ChipThemeData(
    backgroundColor: AppColors.darkSurface,
    selectedColor: AppColors.accent,
    disabledColor: Colors.grey.shade800,
    secondarySelectedColor: AppColors.accent,
    padding: const EdgeInsets.symmetric(
      horizontal: 12,
      vertical: 6,
    ),
    labelStyle: const TextStyle(
      color: AppColors.darkPrimaryText,
      fontWeight: FontWeight.w500,
    ),
    secondaryLabelStyle: const TextStyle(
      color: Colors.white,
    ),
    side: const BorderSide(
      color: AppColors.darkBorder,
    ),
    shape: RoundedRectangleBorder(
      borderRadius: AppRadius.button,
    ),
  );
}