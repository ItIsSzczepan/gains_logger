import 'package:flutter/material.dart';

class LocalizationConstants{
  static const String assetPath = 'assets/translations';
  static const Locale plLocale = Locale('pl', 'PL');
  static const Locale enLocal = Locale('en');
  static const List<Locale> supportedLocales = [plLocale, enLocal];
}