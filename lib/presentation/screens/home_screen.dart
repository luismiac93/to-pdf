import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  static const name = "home";
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text("Hello"),
      ),
    );
  }
}
