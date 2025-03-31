import 'package:flutter/material.dart';
import 'screens/login_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Login & Register',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        fontFamily: 'lato',
        primaryColor: const Color(0xFF2D68FE),
      ),
      home: const LoginScreen(),
    );
  }
}