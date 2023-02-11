import 'package:flutter/material.dart';

class Themes {
  // The theme doen't persist yet on the storage
  final lightTheme = ThemeData.light().copyWith(
    appBarTheme: AppBarTheme(
      backgroundColor: Colors.blueGrey[300],
      titleTextStyle: const TextStyle(color: Colors.black, fontSize: 18.0),
      actionsIconTheme: IconThemeData(
        color: Colors.pink.shade300,
      ),
    ),
    floatingActionButtonTheme:
        FloatingActionButtonThemeData(backgroundColor: Colors.pink.shade100),
    iconTheme: IconThemeData(color: Colors.pink.shade300),
  );

  final dartTheme = ThemeData.dark().copyWith(
    primaryColor: Colors.blueGrey[800],
    appBarTheme: const AppBarTheme(
      titleTextStyle: TextStyle(
        color: Colors.white,
        fontSize: 24.0,
      ),
      actionsIconTheme: IconThemeData(color: Colors.pink),
    ),
    floatingActionButtonTheme: FloatingActionButtonThemeData(
      backgroundColor: Colors.pink.shade800,
    ),
    iconTheme: const IconThemeData(color: Colors.green),
  );
}
