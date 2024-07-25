import 'package:flutter/material.dart';

import 'routes.dart';

class AppRouter {
  Route? generateRoute(RouteSettings settings) {
    final arguments = settings.arguments;
    switch (settings.name) {
      case Routes.onBoardingScreen:
        return MaterialPageRoute(
          builder: (context) => Scaffold(),
        );
      case Routes.loginScreen:
        return MaterialPageRoute(
          builder: (context) => Scaffold(),
        );
      case Routes.signUpScreen:
        return MaterialPageRoute(
          builder: (context) => Scaffold(),
        );
      case Routes.homeScreen:
        return MaterialPageRoute(
          builder: (context) => Scaffold(),
        );
      default:
        return MaterialPageRoute(
          builder: (context) => const Scaffold(),
        );
    }
  }
}
