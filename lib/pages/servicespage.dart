import 'package:counter/widgets/webappbar_widget.dart';
import 'package:flutter/material.dart';

class ServicesPage extends StatelessWidget {
  const ServicesPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: WebAppBar(title: 'Services', parentContext: context),
      body: const Center(child: Text('Our Services')),
    );
  }
}
