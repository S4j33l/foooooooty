import 'package:flutter/material.dart';
import 'package:football_info_app/routes/foooooooty_login_screen.dart';
import 'package:football_info_app/routes/foooooooty_splash_screen.dart';
import 'package:football_info_app/theme/foooooooty_application_theme.dart';

void main() => runApp(
      MaterialApp(
        theme: foooooootyApplicationTheme,
        routes: {
          "/foooooootySplashScreen": (context) =>
              const FoooooootySplashScreen(),
          "/foooooootyLoginScreen": (context) =>
              const FoooooootyLoginScreen(),
        },
      ),
    );

class FoooooootyApplication extends StatelessWidget {
  const FoooooootyApplication({super.key});

  @override
  Widget build(BuildContext context) {
    return const FoooooootySplashScreen();
  }
}
