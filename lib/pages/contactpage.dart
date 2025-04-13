import 'package:counter/widgets/webappbar_widget.dart';
import 'package:flutter/material.dart';

class ContactPage extends StatelessWidget {
  const ContactPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: WebAppBar(title: 'Contact', parentContext: context),
      body: const Center(child: Text('Get in Touch')),
    );
  }
}
