import 'package:flutter/material.dart';
import 'package:superheroapp/features/molecules/contenedor_informacion.dart';
import 'package:superheroapp/data/list_example/list_example.dart';

class Homescreen extends StatelessWidget {
  const Homescreen({super.key});

  @override
  Widget build(BuildContext context) {
    return GridView.builder(
      gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
        crossAxisCount: 6,
        crossAxisSpacing: 10,
        mainAxisSpacing: 10,
        childAspectRatio: 0.75,
      ),
      itemCount: superheroList.length,
      itemBuilder: (context, index) {
        final hero = superheroList[index];

        return ContenedorInformacion(hero: hero);
      },
    );
  }
}
