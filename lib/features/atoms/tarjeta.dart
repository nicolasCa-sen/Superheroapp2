import 'package:flutter/material.dart';

class Tarjeta extends StatefulWidget {
  const Tarjeta({super.key});

  @override
  State<Tarjeta> createState() => _TarjetaState();
}

class _TarjetaState extends State<Tarjeta> {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.all(20),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(40),
        color: Colors.blueGrey,
      ),
      child: Column(
        children: [
          ClipRRect(
            borderRadius: BorderRadius.circular(40),
            child: Image.network(
              'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRvAljt2CRnukkxptiKDkN_-NpT987J7FO_IGrvJ-WBm9V_0h-tw2T4PvmOlvhXdgOfqx4LS0AkZESfNG5zEk84P46YumQoKR8mUCS3ug&s=10',
              height: 200,
              width: double.infinity,
              fit: BoxFit.cover,
            ),
          ),
        ],
      ),
    );
  }
}
