import 'package:flutter/material.dart';

class FoooooootyLoginScreen extends StatelessWidget {
  const FoooooootyLoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
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
                  labelText: "Email",
                  focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10),
                    borderSide: const BorderSide(
                        style: BorderStyle.solid, color: Colors.amber),
                  ),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10),
                    borderSide: const BorderSide(
                        style: BorderStyle.solid, color: Colors.black,),
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
                  labelText: "Password",
                  focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10),
                    borderSide: const BorderSide(
                        style: BorderStyle.solid, color: Colors.amber),
                  ),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10),
                    borderSide: const BorderSide(
                        style: BorderStyle.solid, color: Colors.black),
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
