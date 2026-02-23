import 'package:flutter/material.dart';

class WelcomePage extends StatelessWidget {
  const WelcomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('TuTTI FruTTi')),
      body: Center(child: Text('Welcome to TuTTi FruTTi')),
      floatingActionButton: FloatingActionButton(
        onPressed: () => {Navigator.pushNamed(context, '/new_game')},
        child: Icon(Icons.add),
      ),
    );
  }
}
