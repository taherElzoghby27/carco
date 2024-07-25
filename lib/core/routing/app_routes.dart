import 'package:flutter/material.dart';

import 'routes.dart';

class AppRouter {
  static Route? generateRoute(RouteSettings settings) {
    final arguments = settings.arguments;
    switch (settings.name) {
      case Routes.onBoardingScreen:
        return MaterialPageRoute(
          builder: (context) => const Scaffold(
            body: Center(
              child: Text("Taher"),
            ),
          ),
        );
      case Routes.loginScreen:
        return MaterialPageRoute(
          builder: (context) => const Scaffold(),
        );
      case Routes.signUpScreen:
        return MaterialPageRoute(
          builder: (context) => const Scaffold(),
        );
      case Routes.homeScreen:
        return MaterialPageRoute(
          builder: (context) => const Scaffold(),
        );
      default:
        return MaterialPageRoute(
          builder: (context) => const Scaffold(),
        );
    }
  }
}
