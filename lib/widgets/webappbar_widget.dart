import 'package:flutter/material.dart';

class WebAppBar extends StatelessWidget implements PreferredSizeWidget {
  final String title;
  final BuildContext parentContext;

  const WebAppBar({
    super.key,
    required this.title,
    required this.parentContext,
  });

  void _navigate(String routeName) {
    Navigator.pushReplacementNamed(parentContext, routeName);
  }

  @override
  Widget build(BuildContext context) {
    return AppBar(
      title: Text(title),
      actions: [
        _navItem('Home', '/'),
        _navItem('About', '/about'),
        _navItem('Services', '/services'),
        _navItem('Portfolio', '/portfolio'),
        _navItem('Contact', '/contact'),
      ],
      actionsPadding: EdgeInsets.only(left: 5, right: 5),
      // leadingWidth: 400,
      shadowColor: Colors.orangeAccent,
    );
  }

  Widget _navItem(String label, String route) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: TextButton(
        onPressed: () => _navigate(route),
        style: TextButton.styleFrom(
          foregroundColor: Colors.green,
          backgroundColor: Colors.yellowAccent,
          padding: const EdgeInsets.symmetric(horizontal: 16),
        ),
        child: Text(label),
      ),
    );
  }

  @override
  Size get preferredSize => const Size.fromHeight(kToolbarHeight);
}
