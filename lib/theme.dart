import 'package:flutter/material.dart';

MaterialColor primaryColor = MaterialColor(
  0xFFF53B175,
  <int, Color>{
    50: Color(0xFF53B175),
    100: Color(0xFF53B175),
    200: Color(0xFF53B175),
    300: Color(0xFF53B175),
    400: Color(0xFF53B175),
    500: Color(0xFF53B175),
    600: Color(0xFF53B175),
    700: Color(0xFF53B175),
    800: Color(0xFF53B175),
    900: Color(0xFF53B175),
  },
);

ThemeData theme() {
  return ThemeData(
    primarySwatch: primaryColor,
  );
}
