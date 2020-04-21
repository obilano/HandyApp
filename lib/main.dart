import 'package:flutter/material.dart';
import './pages/home.dart';

void main() => runApp(HandyApp());

class HandyApp extends StatefulWidget {
  @override
  _HandyApp createState() => _HandyApp();
}

class _HandyApp extends State<HandyApp> {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false, //turn off debug mode
      home: Homepage(), //call background for home page
    );
  }
}
