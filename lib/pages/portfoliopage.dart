import 'package:counter/widgets/webappbar_widget.dart';
import 'package:flutter/material.dart';

class PortfolioPage extends StatelessWidget {
  const PortfolioPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: WebAppBar(title: 'Portfolio', parentContext: context),
      body: const Center(child: Text('Our Work')),
    );
  }
}
