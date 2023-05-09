import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

final darkTheme = ThemeData(
  primaryColor: Colors.blueGrey[900],
  brightness: Brightness.dark,
  scaffoldBackgroundColor: const Color(0xFF121212),
  appBarTheme: AppBarTheme(
    elevation: 0,
    color: Colors.blueGrey[900],
    iconTheme: const IconThemeData(
      color: Colors.white,
    ),
    toolbarTextStyle: TextTheme(
      titleLarge: GoogleFonts.lato(
        fontWeight: FontWeight.w400,
        fontSize: 18,
        color: Colors.white,
      ),
    ).bodyMedium,
    titleTextStyle: TextTheme(
      titleLarge: GoogleFonts.lato(
        fontWeight: FontWeight.w400,
        fontSize: 18,
        color: Colors.white,
      ),
    ).titleLarge,
  ),
  textTheme: TextTheme(
    displayLarge: GoogleFonts.lato(
      fontWeight: FontWeight.w400,
      fontSize: 57,
      height: 64 / 57,
      letterSpacing: -0.25,
    ),
    displayMedium: GoogleFonts.lato(
      fontWeight: FontWeight.w400,
      fontSize: 45,
      height: 52 / 45,
    ),
    displaySmall: GoogleFonts.lato(
      fontWeight: FontWeight.w400,
      fontSize: 36,
      height: 44 / 36,
    ),
    headlineLarge: GoogleFonts.lato(
      fontWeight: FontWeight.w400,
      fontSize: 32,
      height: 40 / 32,
    ),
    headlineMedium: GoogleFonts.lato(
      fontWeight: FontWeight.w400,
      fontSize: 28,
      height: 36 / 28,
    ),
    headlineSmall: GoogleFonts.lato(
      fontWeight: FontWeight.w400,
      fontSize: 24,
      height: 32 / 24,
    ),
    titleLarge: GoogleFonts.lato(
      fontWeight: FontWeight.w700,
      fontSize: 22,
      height: 28 / 22,
    ),
    titleMedium: GoogleFonts.lato(
      fontWeight: FontWeight.w600,
      fontSize: 16,
      height: 24 / 16,
      letterSpacing: 0.1,
    ),
    titleSmall: GoogleFonts.lato(
      fontWeight: FontWeight.w600,
      fontSize: 14,
      height: 20 / 14,
      letterSpacing: 0.1,
    ),
    labelLarge: GoogleFonts.lato(
      fontWeight: FontWeight.w700,
      fontSize: 14,
      height: 20 / 14,
    ),
    labelMedium: GoogleFonts.lato(
      fontWeight: FontWeight.w700,
      fontSize: 12,
      height: 16 / 12,
    ),
    labelSmall: GoogleFonts.lato(
      fontWeight: FontWeight.w700,
      fontSize: 11,
      height: 16 / 11,
    ),
    bodyLarge: GoogleFonts.lato(
      fontWeight: FontWeight.w400,
      fontSize: 16,
      height: 24 / 16,
    ),
    bodyMedium: GoogleFonts.lato(
      fontWeight: FontWeight.w400,
      fontSize: 14,
      height: 20 / 14,
    ),
    bodySmall: GoogleFonts.lato(
      fontWeight: FontWeight.w400,
      fontSize: 12,
      height: 16 / 12,
    ),
  ),
  colorScheme: null,
);
