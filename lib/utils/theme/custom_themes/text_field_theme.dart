import 'package:flutter/material.dart';

class ETextFormFieldTheme {
  ETextFormFieldTheme._();
  static InputDecorationTheme lightInputDecorationTheme = InputDecorationTheme(
    errorMaxLines: 3,
    prefixIconColor: Colors.grey,
    suffixIconColor: Colors.grey,
    labelStyle: TextStyle().copyWith(fontSize: 14, color: Colors.black),
    hintStyle: TextStyle().copyWith(fontSize: 14, color: Colors.black),
    errorStyle: TextStyle().copyWith(fontStyle: FontStyle.normal),
    floatingLabelStyle: TextStyle()
        .copyWith(fontSize: 14, color: Colors.black.withOpacity(0.8)),
    focusedErrorBorder: OutlineInputBorder().copyWith(
      borderSide: BorderSide(color: Colors.orange, width: 1.0),
      borderRadius: BorderRadius.circular(14),
    ),
    errorBorder: OutlineInputBorder().copyWith(
      borderSide: BorderSide(color: Colors.red, width: 1.0),
      borderRadius: BorderRadius.circular(14),
    ),
    focusedBorder: OutlineInputBorder().copyWith(
      borderSide: BorderSide(color: Colors.black, width: 1.0),
      borderRadius: BorderRadius.circular(14),
    ),
    enabledBorder: OutlineInputBorder().copyWith(
      borderSide: BorderSide(color: Colors.grey, width: 1.0),
      borderRadius: BorderRadius.circular(14),
    ),
    border: OutlineInputBorder().copyWith(
      borderSide: BorderSide(color: Colors.grey, width: 1.0),
      borderRadius: BorderRadius.circular(14),
    ),
  );
  static InputDecorationTheme darkInputDecorationTheme = InputDecorationTheme(
    errorMaxLines: 3,
    prefixIconColor: Colors.grey,
    suffixIconColor: Colors.grey,
    labelStyle: TextStyle().copyWith(fontSize: 14, color: Colors.white),
    hintStyle: TextStyle().copyWith(fontSize: 14, color: Colors.white),
    errorStyle: TextStyle().copyWith(fontStyle: FontStyle.normal),
    floatingLabelStyle: TextStyle()
        .copyWith(fontSize: 14, color: Colors.white.withOpacity(0.8)),
    focusedErrorBorder: OutlineInputBorder().copyWith(
      borderSide: BorderSide(color: Colors.orange, width: 1.0),
      borderRadius: BorderRadius.circular(14),
    ),
    errorBorder: OutlineInputBorder().copyWith(
      borderSide: BorderSide(color: Colors.red, width: 1.0),
      borderRadius: BorderRadius.circular(14),
    ),
    focusedBorder: OutlineInputBorder().copyWith(
      borderSide: BorderSide(color: Colors.white, width: 1.0),
      borderRadius: BorderRadius.circular(14),
    ),
    enabledBorder: OutlineInputBorder().copyWith(
      borderSide: BorderSide(color: Colors.grey, width: 1.0),
      borderRadius: BorderRadius.circular(14),
    ),
    border: OutlineInputBorder().copyWith(
      borderSide: BorderSide(color: Colors.grey, width: 1.0),
      borderRadius: BorderRadius.circular(14),
    ),
  );
}
