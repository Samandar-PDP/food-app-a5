import 'package:flutter/material.dart';

import 'main_page.dart';

void main() {
  runApp(const FoodApp());
}

class FoodApp extends StatelessWidget {
  const FoodApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.red,brightness: Brightness.dark),
        useMaterial3: true,
      ),
      home: const MainPage(),
    );
  }
}
