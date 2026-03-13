import 'package:flutter/material.dart';

class Header extends StatelessWidget implements PreferredSizeWidget {
  const Header({super.key});

  @override
  Widget build(BuildContext context) {
    return AppBar(toolbarHeight: 20, title: const Text("App test"));
  }

  @override
  Size get preferredSize => const Size.fromHeight(kToolbarHeight);
}
