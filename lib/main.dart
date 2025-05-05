import 'package:flutter/material.dart';
import 'routes/app_routes.dart'; // Import the file that contains all the app routes

void main() {
  runApp(const FoodoraApp()); // Entry point of the app
}

// Main widget of the application
class FoodoraApp extends StatelessWidget {
  const FoodoraApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Foodora', // Title shown in device task switcher
      debugShowCheckedModeBanner: false, // Hides the debug banner
      initialRoute:
          AppRoutes.welcome, // First screen to open (can be changed to login)
      routes: AppRoutes.routes, // Map of routes used for navigation
    );
  }
}
