import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:stful_stless_methods/home_screen.dart';

void main()
{
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeScreen(users: '',),
    );
  }
}
