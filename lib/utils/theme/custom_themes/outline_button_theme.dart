import 'package:flutter/material.dart';

class EOutlineButtonTheme {
  EOutlineButtonTheme._();
  static final lightOutlineButtonTheme = OutlinedButtonThemeData(
      style: OutlinedButton.styleFrom(
    foregroundColor: Colors.black,
    side: const BorderSide(
      color: Colors.blue,
    ),
    shape: RoundedRectangleBorder(
      borderRadius: BorderRadius.circular(14),
    ),
    padding: const EdgeInsets.symmetric(vertical: 16, horizontal: 20),
    textStyle: const TextStyle(
      fontSize: 16,
      color: Colors.black,
      fontWeight: FontWeight.w600,
    ),
  ));
  static final darkOutlineButtonTheme = OutlinedButtonThemeData(
      style: OutlinedButton.styleFrom(
    foregroundColor: Colors.white,
    side: const BorderSide(
      color: Colors.blue,
    ),
    shape: RoundedRectangleBorder(
      borderRadius: BorderRadius.circular(14),
    ),
    padding: const EdgeInsets.symmetric(vertical: 16, horizontal: 20),
    textStyle: const TextStyle(
      fontSize: 16,
      color: Colors.white,
      fontWeight: FontWeight.w600,
    ),
  ));
}
