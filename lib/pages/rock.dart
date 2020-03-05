import 'package:flutter/material.dart';

class Rock extends StatelessWidget {
  final Color bgrColor = Colors.deepOrange[300];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: true,
        backgroundColor: Rock().bgrColor,
        title: Center(
          child: Text('Rocks        '),
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
