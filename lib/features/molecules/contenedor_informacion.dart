import 'package:flutter/material.dart';
import 'package:superheroapp/data/list_example/list_example.dart';
import 'package:superheroapp/features/atoms/descripcion.dart';
import 'package:superheroapp/features/atoms/tarjeta.dart';
import 'package:superheroapp/features/pages/detail_page.dart';

class ContenedorInformacion extends StatelessWidget {
  final Superhero hero;

  const ContenedorInformacion({super.key, required this.hero});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        Navigator.push(
          context,
          MaterialPageRoute(builder: (context) => DetailPage(hero: hero)),
        );
      },
      child: Column(
        children: [
          Tarjeta(imageUrl: hero.photoUrl),
          Descripcion(descripcion: hero.description),
        ],
      ),
    );
  }
}
