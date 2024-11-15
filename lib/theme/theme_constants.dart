import 'package:flutter/material.dart';

const COLOR_PRIMARY = Colors.deepOrangeAccent;
const COLOR_ACCENT = Colors.orange;

ThemeData lightTheme = ThemeData(
  brightness: Brightness.light,
  switchTheme: SwitchThemeData(
    thumbColor: WidgetStateProperty.all(COLOR_PRIMARY),
    trackColor: WidgetStateProperty.all(Colors.white),
  ),
  useMaterial3: true,
);
ThemeData darkTheme = ThemeData(
  switchTheme: SwitchThemeData(
    thumbColor: WidgetStateProperty.all(Colors.white),
    trackColor: WidgetStateProperty.all(COLOR_PRIMARY),
  ),
  brightness: Brightness.dark,
  useMaterial3: true,
);
