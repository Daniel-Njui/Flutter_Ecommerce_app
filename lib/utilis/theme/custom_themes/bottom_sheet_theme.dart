import 'package:flutter/material.dart';

class TBottomSheetTheme {
  TBottomSheetTheme._();

//--- lightTBottomSheetTheme ----

  static BottomSheetThemeData lightBottomSheetTheme = BottomSheetThemeData(
    showDragHandle: true,
    backgroundColor: Colors.white,
    modalBackgroundColor: Colors.white,
    constraints: const BoxConstraints(minWidth: double.infinity),
    shape: BeveledRectangleBorder(borderRadius: BorderRadius.circular(16)),
  );

//--- darkTBottomSheetTheme ----

  static BottomSheetThemeData darkBottomSheetTheme = BottomSheetThemeData(
    showDragHandle: true,
    backgroundColor: Colors.black,
    modalBackgroundColor: Colors.black,
    constraints: const BoxConstraints(minWidth: double.infinity),
    shape: BeveledRectangleBorder(borderRadius: BorderRadius.circular(16)),
  );
}
