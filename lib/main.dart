import 'package:flutter/material.dart';
import './random_words.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        // colorScheme: ColorScheme.fromSeed(
        //   seedColor: Colors.purple,
        //   brightness: Brightness.light,
        // ),
        appBarTheme: AppBarTheme(
          backgroundColor: Colors.deepPurple,
          foregroundColor: Colors.white,
        ),
        primaryColor: Colors.purple,
        scaffoldBackgroundColor: Colors.greenAccent,
        textTheme: TextTheme(
          bodyMedium: TextStyle(color: Colors.black, fontSize: 20),
        ),
      ),
      home: RandomWords(),
    );
  }
}
