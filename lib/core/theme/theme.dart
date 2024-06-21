import 'package:client/core/theme/app_pallet.dart';
import 'package:flutter/material.dart';

class AppTheme {
  static OutlineInputBorder _borders(Color color) => OutlineInputBorder(
        borderSide: BorderSide(
          color: color,
          width: 3,
        ),
        borderRadius: BorderRadius.circular(10),
      );

  static final darkThemeMode = ThemeData.dark().copyWith(
    scaffoldBackgroundColor: Pallete.backgroundColor,
    inputDecorationTheme: InputDecorationTheme(
      contentPadding: const EdgeInsets.all(25),
      focusedBorder: _borders(Pallete.gradient2),
      enabledBorder: _borders(Pallete.borderColor),
    ),
  );
}
