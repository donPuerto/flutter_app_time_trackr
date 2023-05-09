import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import '../providers/theme_provider.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final themeProvider = Provider.of<ThemeProvider>(context);

    return Scaffold(
      appBar: AppBar(
        title: const Text('MyApp'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text('Change theme:'),
            const SizedBox(height: 16),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                IconButton(
                  onPressed: () => themeProvider.setLightTheme(),
                  icon: const Icon(Icons.light_mode),
                ),
                IconButton(
                  onPressed: () => themeProvider.setDarkTheme(),
                  icon: const Icon(Icons.dark_mode),
                ),
                IconButton(
                  onPressed: () => themeProvider.setSystemTheme(),
                  icon: const Icon(Icons.settings_system_daydream),
                ),
              ],
            ),
            const SizedBox(height: 16),
            Text(
              'Current theme: ${themeProvider.currentThemeType.toString().split('.')[1]}',
              style: Theme.of(context).textTheme.titleLarge,
            ),
          ],
        ),
      ),
    );
  }
}
