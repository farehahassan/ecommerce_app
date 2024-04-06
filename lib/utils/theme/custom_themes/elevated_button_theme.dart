import 'package:flutter/material.dart';

class EElevatedButtonTheme {
  EElevatedButtonTheme._();

  static ElevatedButtonThemeData lightElevatedButtonTheme =
      ElevatedButtonThemeData(
    style: ElevatedButton.styleFrom(
      elevation: 0,
      foregroundColor: Colors.white,
      backgroundColor: Colors.blue,
      disabledForegroundColor: Colors.grey,
      disabledBackgroundColor: Colors.grey,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(12),
      ),
      padding: const EdgeInsets.symmetric(vertical: 18),
      side: const BorderSide(
        color: Colors.blue,
      ),
      textStyle: const TextStyle(
        fontSize: 12,
        color: Colors.white,
        fontWeight: FontWeight.w600,
      ),
    ),
  );
  static ElevatedButtonThemeData darkElevatedButtonTheme =
      ElevatedButtonThemeData(
    style: ElevatedButton.styleFrom(
      elevation: 0,
      foregroundColor: Colors.white,
      backgroundColor: Colors.blue,
      disabledForegroundColor: Colors.grey,
      disabledBackgroundColor: Colors.grey,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(12),
      ),
      padding: const EdgeInsets.symmetric(vertical: 18),
      side: const BorderSide(
        color: Colors.blue,
      ),
      textStyle: const TextStyle(
        fontSize: 12,
        color: Colors.white,
        fontWeight: FontWeight.w600,
      ),
    ),
  );
}
