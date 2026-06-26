import 'package:flutter/material.dart';

import 'app_colors.dart';
import 'app_radius.dart';

class AppButtonTheme {
  AppButtonTheme._();

  static ElevatedButtonThemeData elevated = ElevatedButtonThemeData(
    style: ElevatedButton.styleFrom(
      elevation: 0,
      backgroundColor: AppColors.accent,
      foregroundColor: Colors.white,
      minimumSize: const Size(double.infinity, 56),
      shape: RoundedRectangleBorder(
        borderRadius: AppRadius.button,
      ),
      textStyle: const TextStyle(
        fontSize: 16,
        fontWeight: FontWeight.w600,
      ),
    ),
  );

  static OutlinedButtonThemeData outlined = OutlinedButtonThemeData(
    style: OutlinedButton.styleFrom(
      foregroundColor: AppColors.accent,
      minimumSize: const Size(double.infinity, 56),
      side: const BorderSide(
        color: AppColors.accent,
      ),
      shape: RoundedRectangleBorder(
        borderRadius: AppRadius.button,
      ),
    ),
  );

  static FilledButtonThemeData filled = FilledButtonThemeData(
    style: FilledButton.styleFrom(
      backgroundColor: AppColors.accent,
      foregroundColor: Colors.white,
      minimumSize: const Size(double.infinity, 56),
      shape: RoundedRectangleBorder(
        borderRadius: AppRadius.button,
      ),
    ),
  );
}