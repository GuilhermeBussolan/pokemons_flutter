import 'package:flutter/material.dart';

class PokemonSearchScreen extends StatefulWidget {
  const PokemonSearchScreen({super.key});
  @override
  State<PokemonSearchScreen> createState() => _PokemonSearchScreenState();
}

class _PokemonSearchScreenState extends State<PokemonSearchScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Pesquisar Pokémon")),
      body: const Center(child: Text("Aqui vai a busca de Pokémons 🔍")),
    );
  }
}
