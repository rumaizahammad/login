import 'package:flutter/material.dart';

class SignUp extends StatefulWidget {
  const SignUp({super.key});

  @override
  State<SignUp> createState() => _SignUpState();
}

class _SignUpState extends State<SignUp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: TextField(
            decoration: InputDecoration(border: OutlineInputBorder(),hintText: "Full Name"),
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: TextField(decoration: InputDecoration(border: OutlineInputBorder(),hintText: "Age"),),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: TextField(decoration: InputDecoration(border: OutlineInputBorder(),hintText: "Phone ")),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: ElevatedButton(onPressed: () {}, child: Text("submit")),
        )
      ],
    ));
  }
}