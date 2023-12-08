import 'dart:async';

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
    Timer(const Duration(seconds: 2), () {
      Navigator.of(context).pushReplacementNamed("/foooooootyLoginScreen");
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Container(
            color: Colors.orange,
            child: Text(
              "Hello Nigga",
              style: foooooootyApplicationTheme.textTheme.titleLarge,
            ),
          ),
        ],
      ),
    );
  }
}
