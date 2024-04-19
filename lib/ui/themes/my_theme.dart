import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

ThemeData myTheme() {
  const primaryColor = Color(0xFFA100B7);
  const primaryColorDark = Color(0xFF44004C);
  const primaryColorLight = Color(0xFFE954FF);

  final campTextDecoration = InputDecorationTheme(
      enabledBorder: OutlineInputBorder(
          borderSide: const BorderSide(color: primaryColorDark),
          borderRadius: BorderRadius.circular(20)),
      focusedBorder: OutlineInputBorder(
          borderSide: const BorderSide(color: primaryColorLight),
          borderRadius: BorderRadius.circular(40)),
      disabledBorder: OutlineInputBorder(
          borderSide: BorderSide(color: Colors.grey.shade500),
          borderRadius: BorderRadius.circular(20))
  );

  final buttonSquareTheme = ElevatedButtonThemeData(
    style: ButtonStyle(
      backgroundColor:  MaterialStateProperty.all(primaryColorDark),
      padding: MaterialStateProperty.all(const EdgeInsets.symmetric(horizontal: 28, vertical: 18)),
      shape: MaterialStateProperty.all(RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)))
    )
  );

  const appBarTheme = AppBarTheme(
    color: primaryColorDark,
    titleTextStyle: TextStyle(fontSize: 28, color: Colors.white),
  );

  const textTheme = TextTheme(
    displayLarge: TextStyle(
        fontSize: 38,
        fontWeight: FontWeight.bold,
        color: primaryColorDark
      ),
  );


  return ThemeData(
    primaryColor: primaryColor,
    primaryColorDark: primaryColorDark,
    primaryColorLight: primaryColorLight,
    inputDecorationTheme: campTextDecoration,
    elevatedButtonTheme: buttonSquareTheme,
    appBarTheme: appBarTheme
  );
}
