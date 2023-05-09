import 'package:flutter/material.dart';

final systemTheme = ThemeData.from(
  colorScheme: ColorScheme.fromSwatch(
    primarySwatch: Colors.blueGrey,
  ).copyWith(
    background: Colors.white,
    onBackground:
        Colors.black, // Set the text color for elements on a light background
    brightness: Brightness.light,
  ),
);
