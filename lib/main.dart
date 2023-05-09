import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import 'pages/home_page.dart';
import 'providers/app_providers.dart';
import 'providers/theme_provider.dart';

void main() {
  runApp(const AppProviders(
    child: MyApp(),
  ));
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Consumer<ThemeProvider>(
      builder: (context, themeProvider, child) {
        return MaterialApp(
          title: 'MyApp',
          theme: themeProvider.currentTheme,
          home: const HomePage(),
        );
      },
    );
  }
}
