import 'package:flutter/material.dart';
import 'package:weather_app/screens/homepage.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    initialRoute: '/home1',
    routes: {
      // '/' :(context) => introanime(),
      '/home1': (context) => homepage()
    },
  ));
}
