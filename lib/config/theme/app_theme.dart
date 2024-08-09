import 'package:flutter/material.dart';

class AppTheme {
  final bool themeDark;

  AppTheme({required this.themeDark});

  ThemeData getTheme() => ThemeData(
        colorSchemeSeed: Colors.blueAccent[700],
        brightness: themeDark ? Brightness.dark : Brightness.light,
      );
}
