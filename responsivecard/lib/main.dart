import 'package:flutter/material.dart';
import 'package:responsivecard/homeScreen.dart';

void main() {
  runApp(MaterialApp(
    home: MyApp(),
  ));
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: HomeScreen(),
      ),
    );
  }
}
