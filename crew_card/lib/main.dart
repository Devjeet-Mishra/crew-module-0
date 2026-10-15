import 'package:flutter/material.dart';
import 'profile_screen.dart';

void main() => runApp(const CrewCardApp());

class CrewCardApp extends StatelessWidget {
  const CrewCardApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Crew Card',
      theme: ThemeData(colorSchemeSeed: Colors.teal, useMaterial3: true),
      home: const ProfileScreen(),
    );
  }
}