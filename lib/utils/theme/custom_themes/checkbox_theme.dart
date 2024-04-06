import 'package:flutter/material.dart';

class ECheckBoxTheme {
  ECheckBoxTheme._();
  static CheckboxThemeData lightCheckBoxTheme = CheckboxThemeData(
    fillColor: MaterialStateProperty.resolveWith<Color>(
      (Set<MaterialState> states) {
        if (states.contains(MaterialState.selected)) {
          return Colors.blue;
        }
        return Colors.transparent;
      },
    ),
    checkColor: MaterialStateProperty.resolveWith<Color>(
      (Set<MaterialState> states) {
        if (states.contains(MaterialState.selected)) {
          return Colors.white;
        }
        return Colors.black;
      },
    ),
    // overlayColor: MaterialStateProperty.resolveWith<Color>(
    //   (Set<MaterialState> states) {
    //     if (states.contains(MaterialState.disabled)) {
    //       return Colors.grey;
    //     }
    //     return Colors.blue;
    //   },
    // ),
    // splashRadius: 20,
    // materialTapTargetSize: MaterialTapTargetSize.shrinkWrap,
    shape: RoundedRectangleBorder(
      borderRadius: BorderRadius.circular(4),
    ),
  );
  static CheckboxThemeData darkCheckBoxTheme = CheckboxThemeData(
    fillColor: MaterialStateProperty.resolveWith<Color>(
      (Set<MaterialState> states) {
        if (states.contains(MaterialState.selected)) {
          return Colors.blue;
        }
        return Colors.transparent;
      },
    ),
    checkColor: MaterialStateProperty.resolveWith<Color>(
      (Set<MaterialState> states) {
        if (states.contains(MaterialState.selected)) {
          return Colors.white;
        }
        return Colors.black;
      },
    ),
    // overlayColor: MaterialStateProperty.resolveWith<Color>(
    //   (Set<MaterialState> states) {
    //     if (states.contains(MaterialState.disabled)) {
    //       return Colors.grey;
    //     }
    //     return Colors.blue;
    //   },
    // ),
    // splashRadius: 20,
    // materialTapTargetSize: MaterialTapTargetSize.shrinkWrap,
    shape: RoundedRectangleBorder(
      borderRadius: BorderRadius.circular(4),
    ),
  );
}
