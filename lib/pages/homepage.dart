import 'package:counter/widgets/webappbar_widget.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: WebAppBar(title: 'Home', parentContext: context),
      body: const Center(child: Text('Welcome to Home Page')),
    );
  }
}
