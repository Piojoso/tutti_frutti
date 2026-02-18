import 'package:flutter/material.dart';

import 'package:tutti_futti_game/src/modules/new_game/views/new_game_page.dart';
import 'package:tutti_futti_game/src/modules/welcome/views/welcome_page.dart';

final Map<String, WidgetBuilder> appRoutes = {
  '/': (context) => WelcomePage(),
  '/new_game': (context) => NewGamePage(),
};
