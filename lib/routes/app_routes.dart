import 'package:flutter/material.dart';
import '../screens/welcome_screen.dart';
import '../screens/auth_screen.dart';
import '../screens/dashboard_screen.dart';

class AppRoutes {
  static const String welcome = '/';
  static const String login = '/login'; // auth screen الموحدة
  static const String dashboard = '/dashboard';

  static final Map<String, WidgetBuilder> routes = {
    welcome: (context) => const WelcomeScreen(),
    login: (context) => const AuthScreen(),
    dashboard: (context) => const DashboardScreen(),
  };
}
