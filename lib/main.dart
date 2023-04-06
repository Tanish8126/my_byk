import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'screens/splash-to-home/splash/splash_screen.dart';
import 'utils/routes.dart';
import 'utils/theme.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Uber",
      theme: theme(),
      initialRoute: SplashScreen.routeName,
      routes: routes,
    );
  }
}
