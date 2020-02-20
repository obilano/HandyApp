import 'package:flutter/material.dart';

class Misc extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false, //turn off debug mode
      home: Scaffold(
        appBar: AppBar(
          automaticallyImplyLeading: true,
          backgroundColor: Colors.red[300],
          title: Center(
            child: Text('Misc         '),
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
      ),
    );
  }
}
