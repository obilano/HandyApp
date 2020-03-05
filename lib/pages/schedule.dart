import 'package:flutter/material.dart';

class Schedule extends StatelessWidget {
  final Color bgrColor = Colors.indigo[900];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: true,
        backgroundColor: Schedule().bgrColor,
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
