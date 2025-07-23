import 'package:flutter/material.dart';
import 'package:whatsapp_ui_flutter/home.dart';
import 'package:whatsapp_ui_flutter/splash.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false,
   
      home: Home()
    );
  }
}