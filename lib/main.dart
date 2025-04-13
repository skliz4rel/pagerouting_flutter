import 'package:counter/pages/aboutpage.dart';
import 'package:counter/pages/contactpage.dart';
import 'package:counter/pages/homepage.dart';
import 'package:counter/pages/portfoliopage.dart';
import 'package:counter/pages/servicespage.dart';
import 'package:flutter/material.dart';
// Import the reusable AppBar

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Web NavBar Demo',
      routes: {
        '/': (context) => const HomePage(),
        '/about': (context) => const AboutPage(),
        '/services': (context) => const ServicesPage(),
        '/portfolio': (context) => const PortfolioPage(),
        '/contact': (context) => const ContactPage(),
      },
      initialRoute: '/',
      debugShowCheckedModeBanner: false,
    );
  }
}
