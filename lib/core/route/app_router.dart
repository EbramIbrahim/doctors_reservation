import 'package:doctors_reservation/core/route/routes.dart';
import 'package:flutter/material.dart';

import '../../features/home/ui/home_screen.dart';
import '../../features/login/ui/login_screen.dart';
import '../../features/onboarding/onboarding_screen.dart';

class AppRouter {
  Route generateRoute(RouteSettings settings) {
    switch (settings.name) {
      case Routes.onboardingScreen:
        return MaterialPageRoute(builder: (_) => OnboardingScreen());
      case Routes.loginScreen:
        return MaterialPageRoute(builder: (_) => HomeScreen());
      default:
        return MaterialPageRoute(
          builder:
              (_) => Scaffold(
                body: Center(
                  child: Text("No route defined for ${settings.name}"),
                ),
              ),
        );
    }
  }
}
