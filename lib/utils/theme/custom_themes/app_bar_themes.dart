import 'package:flutter/material.dart';

class EAppBarTheme {
  EAppBarTheme._();
  static AppBarTheme lightAppBarTheme = AppBarTheme(
    elevation: 0,
    centerTitle: false,
    scrolledUnderElevation: 0,
    backgroundColor: Colors.transparent,
    surfaceTintColor: Colors.transparent,
    titleTextStyle: const TextStyle(
      fontSize: 18.0,
      fontWeight: FontWeight.w600,
      color: Colors.black,
    ),
    actionsIconTheme: const IconThemeData().copyWith(
      color: Colors.black,
      size: 24,
    ),
    iconTheme: const IconThemeData().copyWith(
      color: Colors.black,
      size: 24,
    ),
  );
  static AppBarTheme darkAppBarTheme = AppBarTheme(
    elevation: 0,
    centerTitle: false,
    scrolledUnderElevation: 0,
    backgroundColor: Colors.transparent,
    surfaceTintColor: Colors.transparent,
    titleTextStyle: const TextStyle(
      fontSize: 18.0,
      fontWeight: FontWeight.w600,
      color: Colors.black,
    ),
    actionsIconTheme: const IconThemeData().copyWith(
      color: Colors.white,
      size: 24,
    ),
    iconTheme: const IconThemeData().copyWith(
      color: Colors.white,
      size: 24,
    ),
  );
}
