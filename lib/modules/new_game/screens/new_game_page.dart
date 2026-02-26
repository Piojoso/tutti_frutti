import 'package:flutter/material.dart';
import 'package:tutti_frutti_game/modules/common/widgets/custom_widgets.dart';

class NewGamePage extends StatelessWidget {
  const NewGamePage({super.key});

  static const List<String> gameCategories = [
    'Nombre',
    'Ciudad',
    'Pais',
    'Color',
    'Animal',
    'Planta',
    'Fruta',
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Nueva Partida')),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 25, vertical: 10),
              child: CustomCard(
                fullWidth: true,
                child: TextFormField(
                  decoration: InputDecoration(
                    labelStyle: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.w600,
                    ),
                    labelText: 'Nombre de la Partida',
                  ),
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 25, vertical: 10),
              child: CustomCard(
                fullWidth: true,
                child: Column(
                  children: [
                    Text('Seleccione las categorias'),
                    ListView.separated(
                      shrinkWrap: true,
                      itemCount: gameCategories.length,
                      separatorBuilder: (_, _) => Divider(height: 2),
                      itemBuilder: (BuildContext context, int index) {
                        final category = gameCategories[index];

                        return CustomTile(category: category);
                      },
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
