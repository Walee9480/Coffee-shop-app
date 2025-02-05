import 'package:flutter/material.dart';
import 'package:start/welcome_screen.dart';

void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(scaffoldBackgroundColor: const  Color(0xff212325),
      ),
      home: const WelcomeScreen(),

    );
  }
}
