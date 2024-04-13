import 'package:flutter/material.dart';

class FoooooootyLoginScreen extends StatelessWidget {
  const FoooooootyLoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Text(
              "Welcome to Foooooooty!",
              style: Theme.of(context).textTheme.titleLarge,
            ),
            Padding(
              padding: const EdgeInsets.all(20),
              child: TextField(
                decoration: InputDecoration(
                  label: Text(
                    "Email",
                    style: Theme.of(context)
                        .textTheme
                        .titleLarge!
                        .copyWith(fontSize: 20.0),
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10),
                    borderSide: const BorderSide(
                      style: BorderStyle.solid,
                      color: Colors.amber,
                    ),
                  ),
                  enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10),
                    borderSide: const BorderSide(
                      style: BorderStyle.solid,
                    ),
                  ),
                ),
                keyboardType: TextInputType.emailAddress,
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(20),
              child: TextField(
                style: Theme.of(context).textTheme.titleLarge,
                decoration: InputDecoration(
                  label: Text(
                    "Password",
                    style: Theme.of(context)
                        .textTheme
                        .titleLarge!
                        .copyWith(fontSize: 20.0),
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10),
                    borderSide: const BorderSide(
                      style: BorderStyle.solid,
                      color: Colors.amber,
                    ),
                  ),
                  enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10),
                    borderSide: const BorderSide(
                      style: BorderStyle.solid,
                    ),
                  ),
                ),
                obscureText: true,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
