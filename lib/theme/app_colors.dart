/// {@template app_colors}
/// Colors class for themes which provides direct access with static fields
/// {@endtemplate}
library;

import 'package:flutter/material.dart';

class AppColors {
  AppColors._();

  static const white = Colors.white;
  static const black = Colors.black;
  static const transparent = Colors.transparent;

  /// Change colors here to define your theme.
  static const brand = MaterialColor(
    0xFF347AF6,
    {
      50: Color(0xFFF0F5FF),
      100: Color(0xFFE0ECFF),
      150: Color(0xFFD3E1FB),
      200: Color(0xFFBDD3F9),
      250: Color(0xFF9FBFF9),
      300: Color(0xFF81ACF9),
      400: Color(0xFF5A93F9),
      500: Color(0xFF347AF6),
      600: Color(0xFF1559D1),
      700: Color(0xFF174EAF),
      800: Color(0xFF1D4387),
      900: Color(0xFF163367),
    },
  );

  static const grayLight = MaterialColor(
    0xFF667085,
    {
      50: Color(0xFFFCFCFD),
      100: Color(0xFFF9FAFB),
      150: Color(0xFFF2F4F7),
      200: Color(0xFFEAECF0),
      250: Color(0xFFD0D5DD),
      300: Color(0xFF98A2B3),
      400: Color(0xFF667085),
      500: Color(0xFF475467),
      600: Color(0xFF344054),
      700: Color(0xFF182230),
      800: Color(0xFF101828),
      900: Color(0xFF0C111D),
    },
  );

  static const grayDark = MaterialColor(
    0xFF85888E,
    {
      50: Color(0xFFFAFAFA),
      100: Color(0xFFF5F5F6),
      150: Color(0xFFF0F1F1),
      200: Color(0xFFECECED),
      250: Color(0xFFCECFD2),
      300: Color(0xFF94969C),
      400: Color(0xFF85888E),
      500: Color(0xFF61646C),
      600: Color(0xFF333741),
      700: Color(0xFF1F242F),
      800: Color(0xFF161B26),
      900: Color(0xFF0C111D),
    },
  );
}