import 'package:chatapp/theme/light_mode.dart';
import 'package:flutter/material.dart';
import 'auth/login_or_register.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: LoginOrRegister(),
      theme: lightMode,
    );
  }
}

// 11:35
// Login and register page
// https://www.youtube.com/watch?v=5xU5WH2kEc0&t=312s
