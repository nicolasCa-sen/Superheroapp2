import 'package:flutter/material.dart';
import 'package:superheroapp/features/molecules/contenedor_informacion.dart';
import 'package:superheroapp/data/list_example/list_example.dart';

class Homescreen extends StatelessWidget {
  const Homescreen({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: superheroList.length,
      itemBuilder: (context, index) {
        final hero = superheroList[index];

        return ContenedorInformacion(hero: hero);
      },
    );
  }
}
