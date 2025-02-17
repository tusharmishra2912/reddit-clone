import 'package:flutter/material.dart';
import 'package:reddit_clone/screen/login_screen.dart';
import 'package:reddit_clone/theme/pallete.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false ,
      title: 'Reddit Clone',
       theme: pallete.darkModeAppTheme,
      home: const loginScreen(),
    );
  }
}

