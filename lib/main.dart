import 'package:flutter/material.dart';
import 'screens/second_screens.dart';
import 'screens/home_screen.dart';
import 'screens/first_screens.dart';

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
        '/snowyoon1': (context) => const SnowyoonScreen1(),
        '/coolguy1': (context) => const CoolguyScreen1(),
        '/snowyoon2': (context) => const SnowyoonScreen2(),
        '/coolguy2': (context) => const CoolguyScreen2(),
      },
    );
  }
}
