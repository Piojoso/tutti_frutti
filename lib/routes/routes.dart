import 'package:flutter/material.dart';

import 'package:tutti_frutti_game/modules/new_game/screens/new_game_page.dart';
import 'package:tutti_frutti_game/modules/welcome/screens/welcome_page.dart';

final Map<String, WidgetBuilder> appRoutes = {
  '/': (context) => WelcomePage(),
  '/new_game': (context) => NewGamePage(),
};
