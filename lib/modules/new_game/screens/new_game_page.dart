import 'package:flutter/material.dart';
import 'package:tutti_futti_game/modules/common/widgets/custom_widgets.dart';

class NewGamePage extends StatelessWidget {
  const NewGamePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('New Game')),
      body: Container(
        decoration: BoxDecoration(color: Color(0xFFFAFAFA)),
        child: Column(
          children: [
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 25, vertical: 10),
              child: CustomCard(
                fullWidth: true,
                child: Column(
                  children: [
                    TextFormField(
                      decoration: InputDecoration(
                        labelStyle: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.w600,
                        ),
                        labelText: 'Nombre de la Partida',
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 25, vertical: 10),
              child: CustomCard(child: Text('Hola Mundo')),
            ),
          ],
        ),
      ),
    );
  }
}
