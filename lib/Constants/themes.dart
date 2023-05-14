import 'package:flutter/material.dart';

final ligtTheme = ThemeData(
        colorScheme: ThemeData.light().colorScheme.copyWith(
          primary: Colors.white,
          onPrimary: Colors.black,
          secondary: Colors.deepOrange,
          onSecondary: Colors.white
        ),
      );
final dartTheme = ThemeData.dark().copyWith(
        colorScheme: ThemeData.dark().colorScheme.copyWith(
          primary: Colors.blueGrey,
          onPrimary: Colors.white,
          secondary: Colors.blueGrey,
          onSecondary: Colors.white
        ),
      );
