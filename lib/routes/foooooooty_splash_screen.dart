import 'package:flutter/material.dart';
import 'package:football_info_app/theme/foooooooty_application_theme.dart';

class FoooooootySplashScreen extends StatefulWidget {
  const FoooooootySplashScreen({super.key});

  @override
  State<FoooooootySplashScreen> createState() => _FoooooootySplashScreenState();
}

class _FoooooootySplashScreenState extends State<FoooooootySplashScreen> {
  @override
  void initState() {
    super.initState();
    Future.delayed(
      const Duration(seconds: 2),
    );
    Navigator.of(context).pushReplacementNamed("/foooooootyLoginScreen");
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Text(
            "Hello Nigga",
            style: foooooootyApplicationTheme.textTheme.titleLarge,
          ),
          
        ],
      ),
    );
  }
}
