import 'package:flutter/material.dart';

final ThemeData appThemeData = ThemeData(
  colorScheme: .fromSeed(seedColor: Colors.indigo),
  scaffoldBackgroundColor: Color(0xFFFAFAFA),
  appBarTheme: AppBarTheme(
    backgroundColor: Colors.indigo,
    iconTheme: IconThemeData(color: Colors.white),
    titleTextStyle: TextStyle(
      color: Colors.white,
      fontSize: 25,
      fontWeight: FontWeight.w600,
    ),
  ),
  inputDecorationTheme: InputDecorationThemeData(
    labelStyle: TextStyle(fontSize: 20, fontWeight: FontWeight.w600),
  ),
);
