import 'package:flutter/material.dart';
import 'package:superheroapp/data/list_example/list_example.dart';
import 'package:superheroapp/features/organisms/header.dart';
import 'package:superheroapp/features/templates/detalles.dart';

class DetailPage extends StatelessWidget {
  final Superhero hero;
  const DetailPage({super.key, required this.hero});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: Header(),
      body: Detalles(hero: hero),
    );
  }
}
