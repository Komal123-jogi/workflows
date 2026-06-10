import 'package:flutter/material.dart';
import 'screens/login_screen.dart';

void main() => runApp(const SPCGSchoolApp());

class SPCGSchoolApp extends StatelessWidget {
  const SPCGSchoolApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'SPCG School',
      home: const LoginScreen(),
    );
  }
}
