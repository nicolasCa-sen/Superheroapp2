import 'package:flutter/material.dart';
import 'package:superheroapp/data/list_example/list_example.dart';

class DetailPage extends StatelessWidget {
  final Superhero hero;

  const DetailPage({super.key, required this.hero});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text(hero.name)),
      body: Padding(
        padding: const EdgeInsets.all(20),
        child: Column(
          children: [
            ClipRRect(
              borderRadius: BorderRadius.circular(20),
              child: Image.network(hero.photoUrl),
            ),

            const SizedBox(height: 20),

            Text(
              hero.name,
              style: const TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
            ),

            const SizedBox(height: 10),

            Text("Fecha de nacimiento: ${hero.birthDate}"),

            const SizedBox(height: 10),

            Text(hero.description),
          ],
        ),
      ),
    );
  }
}
