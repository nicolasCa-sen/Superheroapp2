import 'package:flutter/material.dart';
import 'package:superheroapp/core/theme/text/main_textdecoration.dart';

class Descripcion extends StatelessWidget {
  final String descripcion;
  const Descripcion({super.key, required this.descripcion});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.only(bottom: 5),
      child: Text(descripcion, style: MainTextdecoration.textodescripcion),
    );
  }
}
