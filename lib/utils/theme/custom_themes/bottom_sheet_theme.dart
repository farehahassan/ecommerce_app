import 'package:flutter/material.dart';

class EBottomSheetTheme {
  EBottomSheetTheme._();

  static BottomSheetThemeData lightBottomSheetTheme = BottomSheetThemeData(
    backgroundColor: Colors.white,
    showDragHandle: true,
    modalBackgroundColor: Colors.white,
    constraints: BoxConstraints(maxWidth: double.infinity),
    shape: RoundedRectangleBorder(
      borderRadius: BorderRadius.circular(16),
    ),
  );
  static BottomSheetThemeData darkBottomSheetTheme = BottomSheetThemeData(
    backgroundColor: const Color.fromARGB(255, 0, 0, 0),
    showDragHandle: true,
    modalBackgroundColor: const Color.fromARGB(255, 0, 0, 0),
    constraints: BoxConstraints(maxWidth: double.infinity),
    shape: RoundedRectangleBorder(
      borderRadius: BorderRadius.circular(16),
    ),
  );
}
