import 'package:flutter/material.dart';
import 'package:poke_app/screens/pokemon_search_screen.dart';

class Pokemon {
  final String name;
  final List<String> types;
  final String? mainSprite;
  Pokemon({required this.name, required this.types, required this.mainSprite});
  factory Pokemon.fromJson(Map<String, dynamic> json) {
    return Pokemon(
      name: json['name'],
      types: (json['types'] as List)
          .map((t) => t['type']['name'] as String)
          .toList(),
      mainSprite: json['sprites']['other']['official-artwork']['front_default'],
    );
  }
}

@override
Widget build(BuildContext context) {
  return Scaffold(
    appBar: AppBar(title: const Text("PokeApp")),
    body: Padding(
      padding: const EdgeInsets.all(16.0),
      child: SingleChildScrollView(
        child: Column(
          children: [
            // Campos dos formularios
          ],
          
        ),
      ),
    ),
  );
}