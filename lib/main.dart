import 'package:base_app/core/utils/constants/constants.dart';
import 'package:base_app/core/utils/routes.dart';
import 'package:base_app/core/utils/theme/themes.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: Constants.appName,
        theme: AppTheme.lightTheme,
        darkTheme: AppTheme.darkTheme,
        themeMode:
            ThemeMode.system, // Automatically switches between light and dark
        initialRoute: AppRoutes.home,
        onGenerateRoute: AppRoutes.generateRoute,
        debugShowCheckedModeBanner: false);
  }
}
