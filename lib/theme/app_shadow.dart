/// {@template app_shadow}
/// Shadow class contains all shadows used in app
/// {@endtemplate}
library;

import 'package:flutter/material.dart';

class AppShadow {
  AppShadow._();

  static const xs = [
    BoxShadow(
      blurRadius: 2,
      offset: Offset(0, 1),
      color: Color.fromRGBO(16, 24, 40, 0.05),
    )
  ];

  static const sm = [
    BoxShadow(
      color: Color(0x0F101828),
      blurRadius: 2,
      offset: Offset(0, 1),
    ),
    BoxShadow(
      color: Color(0x19101828),
      blurRadius: 3,
      offset: Offset(0, 1),
    ),
  ];
}
