import 'package:chatgptapp/Constants/Themes.dart';
import 'package:flutter/material.dart';

import 'Screen/chat_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Home',
      theme: ligtTheme,
      darkTheme: dartTheme,
      debugShowCheckedModeBanner: false,
      themeMode: ThemeMode.dark,
      home: const ChatScreen(),
    );
  }
}

