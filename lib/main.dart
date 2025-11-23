import 'package:flutter/material.dart';
import 'pages/splash_screen.dart';
import 'pages/home_page.dart';
import 'pages/dashboard_page.dart';
import 'pages/detail_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'MoPro Low-Fi',
      theme: ThemeData(
        primarySwatch: Colors.blueGrey,
      ),
      initialRoute: '/',
      routes: {
        '/': (context) => const SplashScreen(),
        '/home': (context) => const HomePage(),
        '/dashboard': (context) => const DashboardPage(),
        '/detail': (context) => const DetailPage(),
      },
    );
  }
}
