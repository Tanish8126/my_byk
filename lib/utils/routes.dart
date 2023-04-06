import 'package:flutter/material.dart';

import '../screens/main_screen/main_screen.dart';
import '../screens/settings/setting_screen.dart';
import '../screens/splash-to-home/login_with_pass/login_with_pass.dart';
import '../screens/splash-to-home/otp/otp_screen.dart';
import '../screens/splash-to-home/phone_auth/phone_auth_screen.dart';
import '../screens/splash-to-home/splash/splash_screen.dart';
import '../screens/wallet/wallet_screen.dart';

// We use name route
// All our routes will be available here
final Map<String, WidgetBuilder> routes = {
  SplashScreen.routeName: (context) => const SplashScreen(),
  PhoneAuthScreen.routeName: (context) => const PhoneAuthScreen(),
  OtpScreen.routeName: (context) => const OtpScreen(),
  LoginwithPassword.routeName: (context) => const LoginwithPassword(),
  MainScreen.routeName: (context) => const MainScreen(),
  WalletScreen.routeName: (context) => const WalletScreen(),
  SettingScreen.routeName: (context) => const SettingScreen()
};
