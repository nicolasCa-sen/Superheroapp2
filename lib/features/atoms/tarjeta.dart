import 'package:flutter/material.dart';

class Tarjeta extends StatelessWidget {
  final String imageUrl;
  const Tarjeta({super.key, required this.imageUrl});

  @override
  Widget build(BuildContext context) {
    return Container(
      //    width: 150,
      margin: const EdgeInsets.only(top: 20, bottom: 14, left: 20, right: 20),
      decoration: BoxDecoration(),
      child: ClipRRect(
        borderRadius: BorderRadius.circular(40),
        child: Image.network(imageUrl, fit: BoxFit.cover),
      ),
    );
  }
}
