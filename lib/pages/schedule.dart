import 'package:flutter/material.dart';
import 'package:gradient_app_bar/gradient_app_bar.dart';

class allSchedulePage extends StatelessWidget {
  final Color bgrColor = Colors.indigo[900];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: GradientAppBar(
        backgroundColorStart: bgrColor,
        backgroundColorEnd: Colors.indigo[300],
        automaticallyImplyLeading: true,
        title: Center(
          child: Text('View Schedule     '),
        ),
        leading: IconButton(
          //back button
          icon: Icon(Icons.arrow_back),
          onPressed: () => Navigator.pop(context, false),
        ),
      ),
      body: Container(
        padding: EdgeInsets.only(left: 10.0, top: 20.0),
        //child: jazzBodyLayout(),
      ),
    );
  }
}
