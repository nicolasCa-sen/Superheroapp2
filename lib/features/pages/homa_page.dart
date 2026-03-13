import 'package:flutter/material.dart';
import 'package:superheroapp/features/organisms/header.dart';
import 'package:superheroapp/features/templates/homescreen.dart';

class HomaPage extends StatelessWidget {
  const HomaPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: Header(), body: Homescreen());
  }
}
