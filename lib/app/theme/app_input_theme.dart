import 'package:flutter/material.dart';

import 'app_colors.dart';
import 'app_radius.dart';

class AppInputTheme {
  AppInputTheme._();

  static InputDecorationTheme light = InputDecorationTheme(
    filled: true,
    fillColor: AppColors.lightSurface,

    contentPadding: const EdgeInsets.symmetric(
      horizontal: 18,
      vertical: 18,
    ),

    border: OutlineInputBorder(
      borderRadius: AppRadius.textField,
      borderSide: BorderSide.none,
    ),

    enabledBorder: OutlineInputBorder(
      borderRadius: AppRadius.textField,
      borderSide: BorderSide.none,
    ),

    focusedBorder: OutlineInputBorder(
      borderRadius: AppRadius.textField,
      borderSide: const BorderSide(
        color: AppColors.accent,
        width: 1.5,
      ),
    ),
  );

  static InputDecorationTheme dark = InputDecorationTheme(
    filled: true,
    fillColor: AppColors.darkSurface,

    contentPadding: const EdgeInsets.symmetric(
      horizontal: 18,
      vertical: 18,
    ),

    border: OutlineInputBorder(
      borderRadius: AppRadius.textField,
      borderSide: BorderSide.none,
    ),

    enabledBorder: OutlineInputBorder(
      borderRadius: AppRadius.textField,
      borderSide: BorderSide.none,
    ),

    focusedBorder: OutlineInputBorder(
      borderRadius: AppRadius.textField,
      borderSide: const BorderSide(
        color: AppColors.accent,
        width: 1.5,
      ),
    ),
  );
}