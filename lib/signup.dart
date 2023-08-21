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
        TextField(
          decoration: InputDecoration(border: OutlineInputBorder(),hintText: "Full Name"),
        ),
        TextField(decoration: InputDecoration(border: OutlineInputBorder(),hintText: "Age"),),
        TextField(decoration: InputDecoration(border: OutlineInputBorder(),hintText: "Phone ")),
        ElevatedButton(onPressed: () {}, child: Text("submit"))
      ],
    ));
  }
}