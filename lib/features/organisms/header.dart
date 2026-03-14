import 'package:flutter/material.dart';

class Header extends StatelessWidget implements PreferredSizeWidget {
  const Header({super.key});

  @override
  Widget build(BuildContext context) {
    return AppBar(
      surfaceTintColor: const Color.fromARGB(255, 255, 255, 255),
      toolbarHeight: 40,
      //shadowColor: const Color.fromARGB(255, 255, 230, 0),
      title: const Text(
        "App test",
        style: TextStyle(
          //color: Color.fromARGB(255, 221, 23, 23),
          fontWeight: FontWeight.bold,
        ),
      ),
      backgroundColor: const Color.fromARGB(255, 255, 255, 255),
    );
  }

  @override
  Size get preferredSize => const Size.fromHeight(kToolbarHeight);
}
