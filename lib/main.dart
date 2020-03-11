import 'package:flutter/material.dart';
import './pages/home.dart';

void main() => runApp(HandyApp());

class HandyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false, //turn off debug mode
      home: backgroundImage(), //call background for home page
    );
  }
}

//background for homepage
class backgroundImage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage("images/wc.png"),
            fit: BoxFit.contain,
          ),
        ),
        child: Homepage(), //call homepage
      ),
    );
  }
}
