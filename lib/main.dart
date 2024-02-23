import 'package:flutter/material.dart';

import 'pages/CardPage.dart';
import 'pages/HomePage.dart';
import 'pages/login.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Food App", // Moved title inside MaterialApp
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        scaffoldBackgroundColor:
            Color(0xFFF5F5F3), // Corrected spelling and used Colors.white
      ),
      routes: {
        "/": (context) => HomePage(),
        "/": (context) => HomePage2(),
        "cartPage": (context) => CartPage(),
        // "itemPage": (context) => ItemPage(),
      },
    );
  }
}
