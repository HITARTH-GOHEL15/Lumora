import 'package:flutter/material.dart';

import '../tokens/app_colors.dart';
import '../tokens/app_radius.dart';

class AppCardTheme {
  AppCardTheme._();

  static CardThemeData light = CardThemeData(
    color: AppColors.lightCard,
    elevation: 0,
    margin: EdgeInsets.zero,
    shape: const RoundedRectangleBorder(
      borderRadius: AppRadius.card,
    ),
  );

  static CardThemeData dark = CardThemeData(
    color: AppColors.darkCard,
    elevation: 0,
    margin: EdgeInsets.zero,
    shape: const RoundedRectangleBorder(
      borderRadius: AppRadius.card,
    ),
  );
}