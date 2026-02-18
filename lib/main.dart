import 'package:flutter/material.dart';
// import 'package:tutti_futti_game/src/modules/create_new_game/page/create_new_game.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Tutti Frutti Game',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(colorScheme: .fromSeed(seedColor: Colors.deepPurple)),
      // home: CreateNewGame(),
    );
  }
}
