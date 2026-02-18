import 'package:flutter/material.dart';

class WelcomePage extends StatelessWidget {
  const WelcomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(child: Text('Welcome to TuTTi FruTTi')),
      floatingActionButton: FloatingActionButton(
        onPressed: () => {/* Change page to new_game page*/},
        child: Icon(Icons.add),
      ),
    );
  }
}
