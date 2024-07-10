import 'package:flutter/material.dart';
import 'screens/home_screen.dart';


void main() {
  runApp(const MumbleApp());
}

class MumbleApp extends StatelessWidget {
  const MumbleApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Mumble App',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: HomeScreen(),
    );
  }
}

