import 'package:flutter/material.dart';
import 'package:newdashboard/Homescreen.dart';
import 'package:newdashboard/Splashscreen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home:Homescreen(),

    );
  }
}
