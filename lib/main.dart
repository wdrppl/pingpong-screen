import 'package:flutter/material.dart';
import 'screens/home_screen.dart';
import 'screens/coolguy_screens.dart';
import 'screens/snowyoon_screens.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: '/',
      routes: {
        '/': (context) => const HomeScreen(),
        '/coolguy1': (context) => const CoolguyScreenQ(),
        '/coolguy2': (context) => const CoolguyScreenA(),
        '/coolguy3': (context) => const CoolguyScreenLast(),
        '/snowyoon1': (context) => const SnowyoonScreenQ(),
        '/snowyoon2': (context) => const SnowyoonScreenA(),
        '/snowyoon3': (context) => const SnowyoonScreenLast(),
      },
    );
  }
}
