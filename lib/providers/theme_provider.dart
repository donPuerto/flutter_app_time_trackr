import 'package:flutter/material.dart';

import '../themes/dark_theme.dart';
import '../themes/light_theme.dart';
import '../themes/system_theme.dart';

enum ThemeType { light, dark, system }

class ThemeProvider with ChangeNotifier {
  final ThemeData _lightTheme = lightTheme;
  final ThemeData _darkTheme = darkTheme;
  final ThemeData _systemTheme = systemTheme;

  ThemeData _currentTheme = lightTheme;
  ThemeType _currentThemeType = ThemeType.light;

  ThemeData get currentTheme => _currentTheme;
  ThemeType get currentThemeType => _currentThemeType;

  void setLightTheme() {
    _currentTheme = _lightTheme;
    _currentThemeType = ThemeType.light;
    notifyListeners();
  }

  void setDarkTheme() {
    _currentTheme = _darkTheme;
    _currentThemeType = ThemeType.dark;
    notifyListeners();
  }

  void setSystemTheme() {
    _currentTheme = _systemTheme;
    _currentThemeType = ThemeType.system;
    notifyListeners();
  }
}
