import 'package:flutter/material.dart';

class OurTheme {
  Color _green = Color.fromARGB(255, 213, 235, 220);
  Color _lightgrey = Color.fromARGB(255, 164, 164, 164);
  Color _darkgrey = Color.fromARGB(255, 119, 124, 135);

  ThemeData buildTheme() {
    return ThemeData(
      canvasColor: _green,
      primaryColor: _green,
      accentColor: _lightgrey,
      secondaryHeaderColor: _darkgrey,
    );
  }
}
