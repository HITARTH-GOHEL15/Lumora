import 'package:flutter/widgets.dart';

class AppRadius {
  AppRadius._();

  static const Radius small = Radius.circular(8);

  static const Radius medium = Radius.circular(12);

  static const Radius large = Radius.circular(16);

  static const Radius extraLarge = Radius.circular(20);

  static const Radius circular = Radius.circular(100);

  static const BorderRadius card =
  BorderRadius.all(Radius.circular(16));

  static const BorderRadius button =
  BorderRadius.all(Radius.circular(14));

  static const BorderRadius textField =
  BorderRadius.all(Radius.circular(16));

  static const BorderRadius dialog =
  BorderRadius.all(Radius.circular(20));

  static const BorderRadius bottomSheet =
  BorderRadius.vertical(
    top: Radius.circular(24),
  );
}