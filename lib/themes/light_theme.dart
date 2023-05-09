import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

final lightTheme = ThemeData(
  primaryColor: Colors.blueGrey[900],
  brightness: Brightness.light,
  scaffoldBackgroundColor: const Color(0xFFF2F2F2),
  appBarTheme: AppBarTheme(
    elevation: 0,
    color: Colors.blueGrey[900],
    iconTheme: const IconThemeData(
      color: Colors.white,
    ),
    toolbarTextStyle: TextTheme(
      titleLarge: GoogleFonts.nunito(
        fontWeight: FontWeight.w400,
        fontSize: 18,
        color: Colors.white,
      ),
    ).bodyMedium,
    titleTextStyle: TextTheme(
      titleLarge: GoogleFonts.nunito(
        fontWeight: FontWeight.w400,
        fontSize: 18,
        color: Colors.white,
      ),
    ).titleLarge,
  ),
  textTheme: TextTheme(
    displayLarge: GoogleFonts.nunito(
      fontWeight: FontWeight.w400,
      fontSize: 57,
      height: 64 / 57,
      letterSpacing: -0.25,
    ),
    displayMedium: GoogleFonts.nunito(
      fontWeight: FontWeight.w400,
      fontSize: 45,
      height: 52 / 45,
    ),
    displaySmall: GoogleFonts.nunito(
      fontWeight: FontWeight.w400,
      fontSize: 36,
      height: 44 / 36,
    ),
    headlineLarge: GoogleFonts.nunito(
      fontWeight: FontWeight.w400,
      fontSize: 32,
      height: 40 / 32,
    ),
    headlineMedium: GoogleFonts.nunito(
      fontWeight: FontWeight.w400,
      fontSize: 28,
      height: 36 / 28,
    ),
    headlineSmall: GoogleFonts.nunito(
      fontWeight: FontWeight.w400,
      fontSize: 24,
      height: 32 / 24,
    ),
    titleLarge: GoogleFonts.nunito(
      fontWeight: FontWeight.w700,
      fontSize: 22,
      height: 28 / 22,
    ),
    titleMedium: GoogleFonts.nunito(
      fontWeight: FontWeight.w600,
      fontSize: 16,
      height: 24 / 16,
      letterSpacing: 0.1,
    ),
    titleSmall: GoogleFonts.nunito(
      fontWeight: FontWeight.w600,
      fontSize: 14,
      height: 20 / 14,
      letterSpacing: 0.1,
    ),
    labelLarge: GoogleFonts.nunito(
      fontWeight: FontWeight.w700,
      fontSize: 14,
      height: 20 / 14,
    ),
    labelMedium: GoogleFonts.nunito(
      fontWeight: FontWeight.w700,
      fontSize: 12,
      height: 16 / 12,
    ),
    labelSmall: GoogleFonts.nunito(
      fontWeight: FontWeight.w700,
      fontSize: 11,
      height: 16 / 11,
    ),
    bodyLarge: GoogleFonts.nunito(
      fontWeight: FontWeight.w400,
      fontSize: 16,
      height: 24 / 16,
    ),
    bodyMedium: GoogleFonts.nunito(
      fontWeight: FontWeight.w400,
      fontSize: 14,
      height: 20 / 14,
    ),
    bodySmall: GoogleFonts.nunito(
      fontWeight: FontWeight.w400,
      fontSize: 12,
      height: 16 / 12,
    ),
  ),
  colorScheme: null,
);
