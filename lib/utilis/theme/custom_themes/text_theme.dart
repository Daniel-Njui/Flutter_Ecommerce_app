import 'package:flutter/material.dart';

class TTtextTheme {
  TTtextTheme._();

  /// customizable light text theme//////

  static TextTheme lightTextTheme = TextTheme(
    headlineLarge: const TextStyle(
        fontSize: 32.0, fontWeight: FontWeight.bold, color: Colors.black),
    headlineMedium: const TextStyle(
        fontSize: 24.0, fontWeight: FontWeight.w600, color: Colors.black),
    headlineSmall: const TextStyle(
        fontSize: 18.0, fontWeight: FontWeight.w600, color: Colors.black),
    titleLarge: const TextStyle(
        fontSize: 16.0, fontWeight: FontWeight.w600, color: Colors.black),
    titleMedium: const TextStyle(
        fontSize: 16.0, fontWeight: FontWeight.w500, color: Colors.black),
    titleSmall: const TextStyle(
        fontSize: 16.0, fontWeight: FontWeight.w400, color: Colors.black),
    bodyLarge: const TextStyle(
        fontSize: 14.0, fontWeight: FontWeight.w500, color: Colors.black),
    bodyMedium: const TextStyle(
        fontSize: 14.0, fontWeight: FontWeight.normal, color: Colors.black),
    bodySmall: TextStyle(
        fontSize: 14.0,
        fontWeight: FontWeight.w500,
        color: Colors.black.withOpacity(0.5)),
    labelLarge: const TextStyle(
        fontSize: 12.0, fontWeight: FontWeight.normal, color: Colors.black),
    labelSmall: TextStyle(
        fontSize: 12.0,
        fontWeight: FontWeight.normal,
        color: Colors.black.withOpacity(0.5)),
  );

  static TextTheme darkTextTheme = TextTheme(
    headlineLarge: const TextStyle(
        fontSize: 32.0, fontWeight: FontWeight.bold, color: Colors.black),
    headlineMedium: const TextStyle(
        fontSize: 24.0, fontWeight: FontWeight.w600, color: Colors.black),
    headlineSmall: const TextStyle(
        fontSize: 18.0, fontWeight: FontWeight.w600, color: Colors.black),
    titleLarge: const TextStyle(
        fontSize: 16.0, fontWeight: FontWeight.w600, color: Colors.black),
    titleMedium: const TextStyle(
        fontSize: 16.0, fontWeight: FontWeight.w500, color: Colors.black),
    titleSmall: const TextStyle(
        fontSize: 16.0, fontWeight: FontWeight.w400, color: Colors.black),
    bodyLarge: const TextStyle(
        fontSize: 14.0, fontWeight: FontWeight.w500, color: Colors.black),
    bodyMedium: const TextStyle(
        fontSize: 14.0, fontWeight: FontWeight.normal, color: Colors.black),
    bodySmall: TextStyle(
        fontSize: 14.0,
        fontWeight: FontWeight.w500,
        color: Colors.black.withOpacity(0.5)),
    labelLarge: const TextStyle(
        fontSize: 12.0, fontWeight: FontWeight.normal, color: Colors.black),
    labelSmall: TextStyle(
        fontSize: 12.0,
        fontWeight: FontWeight.normal,
        color: Colors.black.withOpacity(0.5)),
  );
}
