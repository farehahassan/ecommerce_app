import 'package:ecommerce_app/utils/theme/custom_themes/app_bar_themes.dart';
import 'package:ecommerce_app/utils/theme/custom_themes/bottom_sheet_theme.dart';
import 'package:ecommerce_app/utils/theme/custom_themes/checkbox_theme.dart';
import 'package:ecommerce_app/utils/theme/custom_themes/chip_theme.dart';
import 'package:ecommerce_app/utils/theme/custom_themes/elevated_button_theme.dart';
import 'package:ecommerce_app/utils/theme/custom_themes/outline_button_theme.dart';
import 'package:ecommerce_app/utils/theme/custom_themes/text_field_theme.dart';
import 'package:ecommerce_app/utils/theme/custom_themes/text_theme.dart';
import 'package:flutter/material.dart';

class EAppTheme {
  EAppTheme._();

  static ThemeData lightTheme = ThemeData(
    useMaterial3: true,
    fontFamily: 'Poppins',
    primarySwatch: Colors.blue,
    primaryColor: Colors.blue,
    brightness: Brightness.light,
    dividerColor: Colors.white54,
    scaffoldBackgroundColor: Colors.white,
    textTheme: ETextTheme.lightTextTheme,
    elevatedButtonTheme: EElevatedButtonTheme.lightElevatedButtonTheme,
    appBarTheme: EAppBarTheme.lightAppBarTheme,
    bottomSheetTheme: EBottomSheetTheme.lightBottomSheetTheme,
    checkboxTheme: ECheckBoxTheme.lightCheckBoxTheme,
    outlinedButtonTheme: EOutlineButtonTheme.lightOutlineButtonTheme,
    inputDecorationTheme: ETextFormFieldTheme.lightInputDecorationTheme,
    chipTheme: EChipTheme.lightClipTheme,
  );
  static ThemeData darkTheme = ThemeData(
    useMaterial3: true,
    fontFamily: 'Poppins',
    primarySwatch: Colors.blue,
    primaryColor: Colors.blue,
    brightness: Brightness.dark,
    dividerColor: Colors.white54,
    scaffoldBackgroundColor: const Color.fromARGB(255, 0, 0, 0),
    textTheme: ETextTheme.darkTextTheme,
    elevatedButtonTheme: EElevatedButtonTheme.darkElevatedButtonTheme,
    appBarTheme: EAppBarTheme.darkAppBarTheme,
    bottomSheetTheme: EBottomSheetTheme.darkBottomSheetTheme,
    checkboxTheme: ECheckBoxTheme.darkCheckBoxTheme,
    outlinedButtonTheme: EOutlineButtonTheme.darkOutlineButtonTheme,
    inputDecorationTheme: ETextFormFieldTheme.darkInputDecorationTheme,
    chipTheme: EChipTheme.darkClipTheme,
  );
}
