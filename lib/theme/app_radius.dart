/// {@template app_radius}
/// Radius class contains all radius used in app
/// {@endtemplate}
library;

import 'package:flutter/material.dart';

class AppRadius {
  AppRadius._();

  static const none = Radius.zero;
  static const xxs = Radius.circular(2);
  static const xs = Radius.circular(4);
  static const sm = Radius.circular(6);
}
