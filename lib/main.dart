import 'package:flutter/material.dart';
import 'package:messenger_design/messenger_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Messenger Screen',
      theme: ThemeData(useMaterial3: false),
      home: const MessengerScreen(),
    );
  }
}
