import 'package:clone_carrot_login_app/theme.dart';
import 'package:flutter/material.dart';

ThemeData ThemeButton() {
  return ThemeData(
    textButtonTheme: TextButtonThemeData(
      style: TextButton.styleFrom(
        backgroundColor: primaryColor,
        foregroundColor: Colors.white,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(20),
        ),
        minimumSize: Size(double.infinity, 60),
      ),
    ),
  );
}
