import 'package:counter/widgets/webappbar_widget.dart';
import 'package:flutter/material.dart';

class AboutPage extends StatelessWidget {
  const AboutPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: WebAppBar(title: 'About', parentContext: context),
      body: const Center(child: Text('About Us')),
    );
  }
}
