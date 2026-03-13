class Superhero {
  final String name;
  final String photoUrl;
  final DateTime birthDate;
  final String description;

  Superhero({
    required this.name,
    required this.photoUrl,
    required this.birthDate,
    required this.description,
  });

  Map<String, dynamic> toMap() {
    return {
      'name': name,
      'photoUrl': photoUrl,
      'birthDate': birthDate.toIso8601String(),
      'description': description,
    };
  }

  factory Superhero.fromMap(Map<String, dynamic> map) {
    return Superhero(
      name: map['name'],
      photoUrl: map['photoUrl'],
      birthDate: DateTime.parse(map['birthDate']),
      description: map['description'],
    );
  }
}

List<Superhero> superheroList = [
  Superhero(
    name: 'Superman',
    photoUrl:
        'https://img.freepik.com/foto-gratis/perro-pug-aislado-sobre-fondo-blanco_2829-11416.jpg',
    birthDate: DateTime(1938, 6, 1),
    description: 'The Man of Steel',
  ),
  Superhero(
    name: 'Wonder Woman',
    photoUrl:
        'https://img.freepik.com/foto-gratis/perro-pug-aislado-sobre-fondo-blanco_2829-11416.jpg',
    birthDate: DateTime(1941, 10, 21),
    description: 'Amazonian warrior princess.',
  ),
  Superhero(
    name: 'Batman',
    photoUrl:
        'https://img.freepik.com/foto-gratis/perro-pug-aislado-sobre-fondo-blanco_2829-11416.jpg',
    birthDate: DateTime(1939, 5, 27),
    description: 'The Dark Knight',
  ),
  Superhero(
    name: 'Spider-Man',
    photoUrl:
        'https://img.freepik.com/foto-gratis/perro-pug-aislado-sobre-fondo-blanco_2829-11416.jpg',
    birthDate: DateTime(1962, 8, 10),
    description: 'Friendly neighborhood hero.',
  ),
  Superhero(
    name: 'Superman',
    photoUrl:
        'https://img.freepik.com/foto-gratis/perro-pug-aislado-sobre-fondo-blanco_2829-11416.jpg',
    birthDate: DateTime(1938, 6, 1),
    description: 'The Man of Steel',
  ),
  Superhero(
    name: 'Wonder Woman',
    photoUrl:
        'https://img.freepik.com/foto-gratis/perro-pug-aislado-sobre-fondo-blanco_2829-11416.jpg',
    birthDate: DateTime(1941, 10, 21),
    description: 'Amazonian warrior princess.',
  ),
  Superhero(
    name: 'Batman',
    photoUrl:
        'https://img.freepik.com/foto-gratis/perro-pug-aislado-sobre-fondo-blanco_2829-11416.jpg',
    birthDate: DateTime(1939, 5, 27),
    description: 'The Dark Knight',
  ),
  Superhero(
    name: 'Spider-Man',
    photoUrl:
        'https://img.freepik.com/foto-gratis/perro-pug-aislado-sobre-fondo-blanco_2829-11416.jpg',
    birthDate: DateTime(1962, 8, 10),
    description: 'Friendly neighborhood hero.',
  ),
  Superhero(
    name: 'Superman',
    photoUrl:
        'https://img.freepik.com/foto-gratis/perro-pug-aislado-sobre-fondo-blanco_2829-11416.jpg',
    birthDate: DateTime(1938, 6, 1),
    description: 'The Man of Steel',
  ),
  Superhero(
    name: 'Wonder Woman',
    photoUrl:
        'https://img.freepik.com/foto-gratis/perro-pug-aislado-sobre-fondo-blanco_2829-11416.jpg',
    birthDate: DateTime(1941, 10, 21),
    description: 'Amazonian warrior princess.',
  ),
  Superhero(
    name: 'Batman',
    photoUrl:
        'https://img.freepik.com/foto-gratis/perro-pug-aislado-sobre-fondo-blanco_2829-11416.jpg',
    birthDate: DateTime(1939, 5, 27),
    description: 'The Dark Knight',
  ),
  Superhero(
    name: 'Spider-Man',
    photoUrl:
        'https://img.freepik.com/foto-gratis/perro-pug-aislado-sobre-fondo-blanco_2829-11416.jpg',
    birthDate: DateTime(1962, 8, 10),
    description: 'Friendly neighborhood hero.',
  ),
];
